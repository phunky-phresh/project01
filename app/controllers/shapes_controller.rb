class ShapesController < ApplicationController
  before_action :check_for_admin, :only => [:new]
  def index
    @shapes = Shape.all
  end

  def new
    @shape = Shape.new
  end
  def create
    shape = Shape.create shape_params
    redirect_to shapes_path
  end

  def edit
    @shape = Shape.find params[:id]
  end
  def update
    shape = Shape.find params[:id]
    shape.update shape_params
    redirect_to shape_path
  end

  def show
    @shape = Shape.find params[:id]
  end
  def destroy
    shape = Shape.find params[:id]
    shape.destroy
    redirect_to shapes_path
  end

  private
  def shape_params
    params.require(:shape).permit(:name, :terrain, :image, :brief)
  end
end
