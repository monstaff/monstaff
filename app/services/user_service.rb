class UserService < AplicationService
#attr_reader :user
  attr_accessor :secondname, :name, :password, :email, :region_id, :phone

  def initialize(params)
    @params = params
    #@user = user
    super
  end

  def executing
  create_user && create_user_permission
  end

  private

  def create_user
    #@user = User.create(new_user_params)
    @user = Group.find_by_name("default").user.create(new_user_params)
      @errors[:users] = @user.errors.messages
    @user.persisted?
  end

  def create_user_permission
    @perm = UserPermission.create(write: 0, read: 0, remove: 0, user_id: @user.id, region_id: @user.region_id)
  end

  def new_user_params
    @params.require(:user).permit(:name, :secondname, :phone, :email, :region_id)
  end
end