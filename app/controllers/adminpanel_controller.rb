class AdminpanelController < ApplicationController

  def index
    @region = Region.all
  end



  def region_create
  @service = RegionService.new(params)
    if @service.perform
      respond_to do |format|
        format.html
        format.js
      end
    end
  end

  def region_update

  end

  def region_destroy
    @region = Region.destroy(params[:id])
    respond_to do |format|
      format.html { redirect_to adminpanel_path }
      format.js
    end
  end
end
