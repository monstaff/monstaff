class UserController < ApplicationController
######################## password section
  def change_password
    @user = userfind
    if @user.pass_upd(params[:user][:password], params[:user][:password_confirmation])
      @user.pass_active
      redirect_to user_path(@user.id)
    else
      render "sessions/new"
    end
  end



  def forgot_password
    if params[:user].present?
  user = User.find_by_email(params[:user][:email])
    if user
      safe_link = SecureRandom.hex[0,20]
  user.update(recover_url: safe_link, token_date: Time.now.strftime("%Y-%m-%d %H:%M") )
      UserMailer.reset_password(user.email, "Для восстановления пароля перейдите по ссылке #{request.base_url}/reset_password?id=#{user.id}&token=#{safe_link}").deliver_now
      redirect_to  sessions_new_path
    end
      end
  end

  def reset_password
    #begin
    user = userfind
    user.update(recover_url: nil, token_date: nil) if user.token_date < 2.hours.ago
    if user.recover_url == params[:token]
      user.reset_password

      user.update(recover_url: nil, token_date: nil)
      redirect_to sessions_new_path
    else
      render "error"
     # end
    end
  end


  ########################### password section end
  def check_email
    respond_to do |format|
      @user = User.where(:email => params[:email])
      @some = {val: @user.exists?}
      format.json {render json: @some}
    end
  end

  def new
    @user = UserService.new(nil)
    #@user = User.new
  end


  def show
      @user = userfind
  end


  def edit
    @user = userfind
  end


  def index
    ids = current_user.group.RegionPermission.map(&:region_id) + [current_user.region_id]
    @user =  User.search(params[:search], ids)
  end



  def create

      #service object
      @user = UserService.(params)
    #@user = User.create(new_user)
      if @user.errors.empty?
      redirect_to  switches_path#user_index_path
        return
      else
        #@user = @user.errors
     render :new
    end


  end



  def update
    @user = userfind
    #@user_list = @user
    if @user.update(upd_user)
       redirect_to user_path(@user.id)
    # else
    #   case user_params[:pass_valid]
    #     when "1"
    #     else
    #       render "login"
    #   end
     end
  end






  def shortupdate
    respond_to do |format|
        format.html
        format.js
      end

  end


  def destroy
    @user = userfind
    @user.destroy
    respond_to do |destr|
      destr.html
      destr.js
    end
  end
private



  def userfind
    User.find(params[:id])
  end


  def short_update_params
    params.require(:user_short).permit(:fullname, :phone, :email)
  end

def upd_user
  params.require(:user).permit(:name, :secondname,:phone, :email, :region_id, :fullname, :reset_pass, :group_id)
end
  def new_user
    params.require(:user).permit(:name, :secondname, :phone, :email, :region_id)
  end
end
