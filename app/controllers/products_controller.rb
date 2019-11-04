class ProductsController < ApplicationController
  # before_action :check_for_login, :only => [:index]
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end
  def create
    product = Product.create product_params
    redirect_to new_review_path
  end

  def show
    @products = Product.find params[:id]
  end

  private

  def product_params
    params.require(:product).permit(:brand, :model, :year, :image, :name, :shape_id, :profile_id)

  end
end
