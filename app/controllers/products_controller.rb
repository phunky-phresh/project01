class ProductsController < ApplicationController
  # before_action :check_for_login, :only => [:index]
  def index
    @products = Product.all

  end
    def filter_by_products_shape
      @products = Product.where(shape_id: params[:shape_id])
      render :index
    end

  def new
    @product = Product.new
  end
  def create
    @product = Product.create product_params
    if @product.save
      redirect_to new_review_path
    else
      render :new
    end
  end

  def edit
    @product = Product.find params[:id]
  end
  def update
    product = Product.find params[:id]
    product.update product_params
    redirect_to product_path
  end

  def show
    @products = Product.find params[:id]
  end

  def destroy
    product = Product.find params[:id]
    product.destroy
    redirect_to products_path
  end

  private

  def product_params
    params.require(:product).permit(:brand, :model, :year, :image, :name, :brief, :shape_id, :profile_id)

  end
end
