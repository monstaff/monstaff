module UserHelper

  def split_phone(str)
    if str.match(/\//)

      phone1, phone2 = str.split("/")

      return [phone1.gsub(/-|\s/, ""), phone2.gsub(/-|\s/, "")]
    else

      return [str.gsub(/-|\s/, ""),""]
    end

  end

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
