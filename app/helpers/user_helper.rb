module UserHelper
  def user_can_manage(user, obj)
    if user.group.group_type == "admin"
      true
    elsif user.group.remove == true and user.group.RegionPermission.map(&:region_id).include?(obj.region_id)
      true
    end
  end


  def select_user_list
    if current_user.group.group_type == 'admin'
      User.all.collect{|u| [u.fullname + " " + "(#{u.region.name})", u.id]}
    else
     ids = current_user.group.RegionPermission.map(&:region_id) + [current_user.region_id]
    return User.where(region_id: ids).collect{|u| [u.fullname + " " + "(#{u.region.name})", u.id]}
    end
  end

end
