class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def create
    user = User.create params[:user]
    redirect_to root_path
  end

  private
  def user_params
    params.requires(:user)
  end
end
