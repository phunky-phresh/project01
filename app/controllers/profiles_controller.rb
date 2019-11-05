class ProfilesController < ApplicationController
  before_action :check_for_admin, :only => [:new]

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
