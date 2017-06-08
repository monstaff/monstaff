class SwLoggsController < ApplicationController

  def index
    @filter_list = SwLoggsFilter.all
  end


  def  event_notice

    # @newLogs = SwLoggsAlert.where(date: Time.now).as_json
    @newLogs = SwLoggsAlert.where("date LIKE ?", "%#{DateTime.now.strftime("%Y-%m-%d")}%").as_json

    respond_to do |resp|

      resp.json { render json: @newLogs }
    end
  end


  def create
    filter = SwLoggsFilter.create(filter_params)
    if filter.persisted?
    else
    end

    respond_to do |res|
      res.js
    end
  end

  def update
    filter = SwLoggsFilter.find(params[:id])
    filter.update(filter_update)
  end

  def destroy
    SwLoggsFilter.find(params[:id]).destroy
  end


  private

  def filter_update
    params.require(:sw_loggs_filter).permit(:use)
  end

  def filter_params
    params.require(:sw_filter).permit(:name)
  end

end
