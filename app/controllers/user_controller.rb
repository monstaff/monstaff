class UserController < ApplicationController

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
    @user_list = @user
    if @user.update(user_params)
      redirect_to user_path(@user.id)
    else
      case user_params[:pass_valid]
        when "1"
        else
          render "login"
      end
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


  def new_user
    params.require(:user).permit(:name, :secondname, :phone, :email, :region_id, :password, :password_conformation)
  end
end
