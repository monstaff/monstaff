class PortErrorsController < ApplicationController

  def index

    #PortError.where("current_value > 0")
    @port_error_list = PortError.where("current_value > 0 AND current_value >= old_value AND event_show = 1").order("current_value > old_value").reverse

  end


  def errors_count

    @count = PortError.where("current_value > 0 AND current_value >= old_value AND watch IS NULL").count
        respond_to do |resp|
      resp.json { render json: @count }

    end
  end

  def update
    @port = PortError.find(params[:id])
    @port.update(watch: true)

    respond_to do |resp|
      resp.js

    end
  end


  def destroy
    @port = PortError.find(params[:id])
    @port.update(watch: true, event_show: false)

    respond_to do |resp|
      resp.js

    end
  end

end
