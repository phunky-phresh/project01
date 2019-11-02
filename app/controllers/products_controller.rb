class ProductsController < ApplicationController
  before_action :check_for_login, :only => [:index]
  def index
    @products = Product.all
  end

  def show
    @products = Product.find params[:id]
  end
end
