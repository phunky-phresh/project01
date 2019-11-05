class ShapesController < ApplicationController
  before_action :check_for_admin, :only => [:new]
  def index
    @shapes = Shape.all
  end


  def new
  end

  def edit
  end

  def show
    @shape = Shape.find params[:id]
  end
  def destroy
    shape = Shape.find params[:id]
    shape.destroy
    redirect_to shapes_path
  end
end
