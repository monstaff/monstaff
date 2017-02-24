class TransportController < ApplicationController

  def show


  end

  def index
    @transport = TransportEvent.new
    @transport_result = TransportEvent.search(params[:search])
    respond_to do |result|

      result.js
      result.html
    end

  end

  def new

    @transport = TransportEvent.new
  end

  def create

      @transport = TransportEvent.new(transport_params)
      if @transport.save
        redirect_to graphic_index_path
      else
        render 'index'
        #redirect_to transport_path
      end
  end


  def destroy

    @tr = TransportEvent.find(params[:id])
    @tr.delete
    respond_to do |destr|
      destr.html
      destr.js
    end
  end


  private
  def transport_params
    params.require(:transport).permit(:transportname, :event_start, :start_time, :end_time, :text)
  end

end
