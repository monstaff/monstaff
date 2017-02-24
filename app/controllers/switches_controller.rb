class SwitchesController < ApplicationController
  require 'date'


  def index

    @result = []
    api_connect = ApiclientService.new
    token = api_connect.get_token
    @total_sw = api_connect.total_switch(token)
    if params[:from_date] == nil and params[:to_date] == nil
    else

      respond_to do |respond|
        new_sw = api_connect.install_switches_per_date(unix_time(params[:from_date]), unix_time(params[:to_date]), token)
        stolen = Switch.where(:stolen_date => params[:from_date]..params[:to_date]).group(:region_id).count.map {|k, v| {"id" => k, "count" => v}}
        total_stolen =  Switch.all.group(:region_id).count.map {|k, v| {"id" => k, "total_stolen" => v}}
        @result = (new_sw+@total_sw+stolen+total_stolen).group_by{|h| h["id"]}.map{|k,v| v.reduce(:merge)}
        respond.js
      end

    end
  end


  def aggr_report
    @aggr_report_list =[]
    if params[:from_date] == nil and params[:to_date] == nil
    else
      respond_to do |respond|
        start_date = Date.parse(params[:from_date])
        end_date = Date.parse(params[:to_date])
        range = start_date..end_date
        api_connect = ApiclientService.new
        token = api_connect.get_token
         result = api_connect.install_aggr(token)

        all_mounts = result.reject {|not_add| not_add if not_add["level"] == "aggregation" and not_add["needCheck"] == 0 and ping(not_add) == "0"} #all install on monitoring
        new_inst = all_mounts.select {|el|  range === Date.parse(el["dCreate"]["date"])}.group_by { |k| k["city_name"] }
                       .map {|k,v| {name: k, core: new_count(v, "core"), aggr: new_count(v, "aggregation")}}#new install

        all_install = all_mounts.group_by { |k| k["city_name"] }
                  .map {|k,v| {name: k, new_core: 0, new_aggr: 0, all_core: total_count(result, k, "core"), all_aggr: total_count(result, k, "aggregation")}}



        @aggr_report_list = (all_install+new_inst).group_by{|h| h[:name]}.map{|k,v| v.reduce(:merge)}





        respond.js
      end
      end
  end




  def new


  end

  def create
    sw = Switch.create(switch_params)
    respond_to do |respond|
      respond.js
    end
  end

  def update

  end

  def destroy

  end

  private
  def ping(el)
    %x[ping #{el["ip"]} -c 1 | grep "received" | awk '{print ($4)}'].chomp
    #return "0"
  end

  def new_count(obj, level)
    obj.select {|el| el["level"] == level}.count
  end


  def total_count(obj, city, level)

    obj.select {|el| el["city_name"] == city }.map {|el| el["level"] == level}.reject {|el| el == false}.count

  end


  def unix_time(date)
    #Date.new(date.to_i).to_time.to_i
    DateTime.parse(date).to_time.to_i
  end

  def switch_params
    params.require(:switch).permit(:ip, :stolen_date, :region_id)
  end

end
