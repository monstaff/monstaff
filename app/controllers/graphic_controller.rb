class GraphicController < ApplicationController

  def xlss

      if params[:from_date] == nil and params[:to_date] == nil
        #redirect_to user_index_path
      else
        @from = params[:from_date]
        @to = params[:to_date]
      end
      weekend = User.all.includes(:graphic).where(:graphics => {:date => @from..@to})
      @weekend = []
      weekend.each do |col|

        col.graphic.each do |col2|
          @weekend << {:name => col.fullname, :phone => col.phone, :date => col2.date, :region => col.region.name}
        end
      end
      @weekend = @weekend.sort_by {|date| date[:date]}.group_by {|date| date[:date]}

  end


  def index
    if url_validate(self.class.to_s + action_name )
    @r = self.class.to_s
    @a = action_name
    respond_to do |format|
      if params[:date] == nil
        @date = DateTime.now.to_date

      else
        @date = Date.parse(params[:date])
      end
      @transport_event = TransportEvent.where(:event_start => [@date.prev_day, @date, @date.next])
      @hash = User.all.includes(:graphic).where(:graphics => {:date =>  @date.to_s}).group_by(&:region)
      format.html
      format.js

    end

    else
      redirect_to root_path
    end
    end



  def month

    id = User.select(id).where(region_id: (params[:region])).map(&:id)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    graphic = Graphic.where(user_id: id)
    @graphics_by_date = graphic.group_by(&:date)
  end



  def show

  end

  def new
    if url_validate(self.class.to_s + action_name )
@graphic = Graphic.new
    else
      redirect_to root_path
    end
  end


  def create
   graphic = Graphic.create(graphic_params)
    if graphic[0].persisted?
      redirect_to graphic_index_path
    else
      render 'new'
    end
    end
  def destroy
    @graph = Graphic.find(params[:id])
    @graph.destroy
#redirect_to user_index_path
    redirect_to request.referrer
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
