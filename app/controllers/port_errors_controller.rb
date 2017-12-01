class PortErrorsController < ApplicationController

  def index
    @user_list = User.where(group_id: 4)
    error_list =  JSON.parse $port_errors.get("port_errors")
    #PortError.where("current_value > 0")
    @port_error_list = error_list.select {|sw| sw["current_value"].to_i > 0 and sw["current_value"].to_i >= sw["old_value"].to_i and sw["event_show"] == 1}.sort_by {|sw| sw["current_value"].to_i > sw["old_value"].to_i}.reverse
        #PortError.where("current_value > 0 AND current_value >= old_value AND event_show = 1").order("current_value > old_value").reverse

  end


  def errors_count
    error_list =  JSON.parse $port_errors.get("port_errors")
   # @count = PortError.where("current_value > 0 AND current_value >= old_value AND watch = 0").count
    @count = error_list.select {|sw| sw["current_value"].to_i > 0 and sw["current_value"].to_i >= sw["old_value"].to_i and sw["watch"] == 0}.count
        respond_to do |resp|
      resp.json { render json: @count }

    end
  end

  def update
    # @port = PortError.find(params[:id])
    # @port.update(watch: true)
    error_list =  JSON.parse $port_errors.get("port_errors")
    port = error_list.each {|el|  el["watch"] = 1 if el["ip"] == params["ip"].to_s}
    $port_errors.del "port_errors"
    $port_errors.set("port_errors", port.to_json)
    respond_to do |resp|
      resp.js

    end
  end


  def notify

  #params[:notify_port]
  UserMailer.port_error_notify(params[:notify_port][:mail], params[:notify_port][:text]).deliver_now
  end



  def destroy
@id = params["id"]
    error_list =  JSON.parse $port_errors.get("port_errors")
    port = error_list.each {|el| el["event_show"] = 0 and el["watch"] = 1 if el["ip"] == params["ip"].to_s}
    $port_errors.del "port_errors"
    $port_errors.set("port_errors", port.to_json)

    respond_to do |resp|
      resp.js

    end
  end

end
