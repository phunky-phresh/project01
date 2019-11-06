class ProfilesController < ApplicationController
  before_action :check_for_admin, :only => [:new]

  def index
    @profiles = Profile.all
  end



  def new
    @profile = Profile.new
  end
  def create
    profile = Profile.create profile_params
    redirect_to profiles_path
  end

  def edit
    @profile = Profile.find params[:id]
  end
  def update
    profile = Profile.find params[:id]
    profile.update profile_params
    redirect_to profile_path
  end

  def show
    @profile = Profile.find params[:id]
  end

  def destroy
    profile = Profile.find params[:id]
    profile.destroy
    redirect_to profiles_path
  end

  private
  def profile_params
    params.require(:profile).permit(:name, :skill, :image, :brief)
  end
end
