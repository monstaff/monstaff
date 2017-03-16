class AdminpanelController < ApplicationController

  def index
   @group_all = Group.all
    @region = Region.all
  end


  def group_create
 @group = Group.create(group_params)
 if @group.persisted?
   respond_to do |format|
     format.html
     format.js
   end
 end
  end


  def group_update
  end

  def group_destroy
  end


  def group_perm
    @perm = GroupPermission.create(group_permission)
    GroupPermission.destroy(group_perm_to_delete)
  end


  def group_region_perm
    params[:region_ids] ||= []
group = Group.find(params[:id])
arr = group.RegionPermission.map(&:region_id)
    val_add = params[:region_ids] - arr
    val_del = Region.all.map(&:id) - params[:region_ids]
    group.RegionPermission.where(region_id: val_del).destroy_all
    if val_add.empty?

    else
      region_permission = Hash[ *val_add.collect { |val| ["region_id", val] }.flatten]
      group.RegionPermission.create(region_permission)
    end
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
      array = []
      params[:group_ids]
      return array
  end


  def region_destroy
    @region = Region.destroy(params[:id])
    respond_to do |format|
      format.html { redirect_to adminpanel_path }
      format.js
    end
  end



  private


  def group_permission
    arr =[]
    path = self.class.to_s + action_name.to_s
    if params[:group_ids].nil?

    else
    params[:group_ids].each do |id|
      if GroupPermission.where(group_id: id, url_path: path).nil?

        else
          arr << {url_path: params[:url_path], group_id: id, permite: 1}
      end
    end
    end
    return arr
  end



  def group_perm_to_delete
    if params[:group_ids].nil?
      arr = Group.all.map(&:id)
    else
      arr = Group.all.map(&:id) - params[:group_ids].map{|i| i.to_i}
    end
       res = GroupPermission.where(group_id: arr, url_path: params[:url_path]).map(&:id)
    return res
  end


  def group_params
    params.require(:group).permit(:name, :group_type)
  end


end
