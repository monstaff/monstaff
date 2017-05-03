class SwitchesController < ApplicationController
  require 'date'


  def check_mac
    respond_to do |format|
      mac = Switch.where(mac: params[:mac])
      @some = {val: mac.exists?}
      format.json {render json: @some}
    end
  end

  def index
    @stolen = Switch.search(params[:search])
    if url_validate(self.class.to_s + action_name )
    @result = []
    api_connect = ApiclientService.new
    token = api_connect.get_token
    @total_sw = api_connect.total_switch(token)
    if params[:from_date] == nil and params[:to_date] == nil
    else

      respond_to do |respond|
        new_sw = api_connect.install_switches_per_date(unix_time(params[:from_date]), unix_time(params[:to_date]), token)
        stolen = Switch.where(:stolen_date => params[:from_date]..params[:to_date])
                     .group(:region_id).count.map {|k, v| {"id" => k, "count" => v}}

        total_stolen =  Switch.all.group(:region_id)
                            .count.map {|k, v| {"id" => k, "total_stolen" => v}}
	


        sw_ch =  SwChangeReport.where(reason: [3,4]).as_json.reject { |s| s["city_id"] == "" }
dar_des = sw_ch.select {|sw| sw["city_id"] == "1"}
sw_ch.reject! { |w| w["city_id"] == "1" }
all_region = sw_ch.group_by {|g| g["city_id"]}.map {|k,v|{"id" => k.to_i, "change_sw" => v.count}}
des = dar_des.select {|rings| rings["ip"].match(/172.18|172.16/)}
dar_des_change_total = [{"id" => 2, "change_sw" => des.count},{"id" => 6, "change_sw" => (dar_des.count - des.count)}]

         all_region.each {|h|
        case h["id"]
          when 6
            h["id"] = 8
          when 3
            h["id"] = 9
          when 7
            h["id"] = 12
          when 13
            h["id"] = 20
          when 12
            h["id"] = 22
          when 8
            h["id"] = 24
          when 9
            h["id"] = 25
          when 10
            h["id"] = 26
          when 11
            h["id"] = 27
          when 14
            h["id"] =28
          when 15
            h["id"]= 29
          when 16
            h["id"] = 30
          when 17
            h["id"] = 31
          when 18
            h["id"] = 33
          when 19
            h["id"] = 34
        end

        }
        changed_sw =  all_region + dar_des_change_total
        changed_sw.reject! { |id| id if id["id"] == "" or id["id"].nil? or id["change_sw"] == 0 }
        @result = (new_sw+@total_sw+stolen+total_stolen+changed_sw)
                      .group_by{|h| h["id"]}.map{|k,v| v.reduce(:merge)}
                      .sort_by { |k| k["total"].to_i }.reverse
        respond.js
      end

    end
    else
      redirect_to root_path
    end
  end


  def aggr_report
    if url_validate(self.class.to_s + action_name )
    @aggr_report_list =[]
    if params[:from_date] == nil and params[:to_date] == nil
    else
      respond_to do |respond|
        start_date = Date.parse(params[:from_date])
        end_date = Date.parse(params[:to_date])
        range = start_date..end_date
        api_connect = ApiclientService.new
        token = api_connect.get_token
         arr = api_connect.install_aggr(token).reject {|fucking_city| fucking_city if fucking_city["city_name"] == "Севастополь" or fucking_city["city_name"] == "Симферополь"}

               @all_mounts = arr.reject {|not_add| not_add if not_add["needCheck"] == 0 and AggrIgnore.all.map(&:aggr_ip).include? (not_add["ip"])}
        new_inst = @all_mounts.select {|el|  range === Date.parse(el["dCreate"]["date"])}.group_by { |k| k["city_name"] }
        hash = new_inst.map {|k,v| {name: k, new_core: new_count(v, "core"), new_aggr: new_count(v, "aggregation")}}

        all = @all_mounts.group_by { |k| k["city_name"] }
        total = all.map {|k,v| {name: k, all_core: total_count(@all_mounts, k, "core"), all_aggr: total_count(@all_mounts, k, "aggregation")}}



        @aggr_report_list = (total+hash).group_by{|h| h[:name]}.map{|k,v| v.reduce(:merge)}

        respond.js
      end
    end
  else
    redirect_to root_path
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

  def stolen_list
    @stolen = Switch.search(params[:search])
    respond_to do |respond|
      respond.js
    end

  end

  def synchronize
    start_date = Date.parse("2014-01-01")
    end_date = Date.parse("2017-03-11")
    range = start_date..end_date
    api_connect = ApiclientService.new
    token = api_connect.get_token
    arr = api_connect.install_aggr(token).reject {|fucking_city| fucking_city if fucking_city["city_name"] == "Севастополь" or fucking_city["city_name"] == "Симферополь"}
    all_mounts = arr.reject {|not_add| not_add if ping(not_add)}
  end

  private
  def ping(el)
    result = %x[ping #{el["ip"]} -c 1 | grep "received" | awk '{print ($4)}'].chomp
    if result == "0"
      AggrIgnore.create(aggr_ip: el["ip"])
    end
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
    params.require(:switch).permit(:ip, :stolen_date, :region_id, :mac)
  end

end
