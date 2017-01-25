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

  def count_stolen_switch(hash)

  end

  def unix_time(date)
    #Date.new(date.to_i).to_time.to_i
    DateTime.parse(date).to_time.to_i
  end

  def switch_params
    params.require(:switch).permit(:ip, :stolen_date, :region_id)
  end

end
