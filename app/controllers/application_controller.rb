class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user, :url_validate
 before_filter :require_login, :except=>[:login, :forgot_password, :reset_password, :xml_user]



  #before_action  { |c| render 'sessions/new' if current_user == nil }


  private

  def url_validate(path)
  chek_perm = GroupPermission.where(url_path: path)
  if current_user.group.GroupPermission.where(url_path: path).empty? and chek_perm.any?
  return false
  else
    return true
  end

  end




  def require_login
    if current_user == nil
   # redirect_to sessions_new_path
      render "sessions/new"
      end
  end

  def current_user
    begin
      @current_user ||= User.find(session[:user_id]) if session[:user_id]
    rescue
      @current_user = nil
    end
  end
end
