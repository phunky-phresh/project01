class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all
  end



  def new
  end

  def edit
  end

  def show
    @profile = Profile.find params[:id]
  end
end
