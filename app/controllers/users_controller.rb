class UsersController < ApplicationController
  before_action :check_for_login, :only => [:show]
  def new
    @user = User.new
  end
  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end
  def index
    @user = User.find @current_user.id
  end
  def show
    @user = User.find @current_user.id
  end

  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
