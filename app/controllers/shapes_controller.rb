class ShapesController < ApplicationController
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
