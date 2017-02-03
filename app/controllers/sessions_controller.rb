  class SessionsController < ApplicationController

  def new
    @user = User.new
  end

    def login
      @user = User.find_by_email(params[:user][:email])
      if @user && @user.authenticate(params[:user][:password])
        session[:user_id] = @user.id

        if @user.passactive.nil?
          render 'new'
        else
          redirect_to graphic_index_path
        end

      else
        render 'new'
      end
    end


  def logout
    session[:user_id] = nil
    redirect_to request.referrer
  end


    private
  def login_params
    params.require(:user).permit(:email, :password)
  end
end
