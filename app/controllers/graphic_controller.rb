class GraphicController < ApplicationController

  def index
    respond_to do |format|
      if params[:date] == nil
        @date = DateTime.now.to_date

      else
        @date = Date.parse(params[:date])
      end
      #@transport_event = TransportEvent.where(:event_start => [@date.prev_day, @date, @date.next])
      @hash = User.all.includes(:graphic).where(:graphics => {:date =>  @date.to_s}).group_by(&:region)
      format.html
      format.js

    end
  end
  def show

  end

  def new
@graphic = Graphic.new
  end


  def create
   graphic = Graphic.create(graphic_params)
    if graphic[0].persisted?
      redirect_to graphic_index_path
    else
      render 'new'
    end
    end


    private

    def graphic_params
      array = []
     params[:graphic][:date].split(",").each {|date| array << {user_id: params[:graphic][:engname],
                                                               date: date, worktime: params[:graphic][:worktime],
                                                               comment: params[:graphic][:comment]}}
    return array
    end
end
