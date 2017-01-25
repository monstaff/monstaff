  class SessionsController < ApplicationController
  def new
    @user = User.new
  end

    def create
      user = User.find_by_email(params[:user][:email])
      if user && user.authenticate(params[:user][:password])
        session[:user_id] = user.id
        redirect_to switches_path
      else
        render 'new'
      end





    end

    private
  def login_params
    params.require(:user).permit(:email)
  end
end
