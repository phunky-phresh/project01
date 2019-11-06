class ReviewsController < ApplicationController
  before_action :check_for_login, :only => [:new]
  def index
  end

  def new
    @review = Review.new
  end
  def create
    #need tob build create page.
    review = Review.create review_params
    redirect_to root_path
  end

  def edit
    @review = Review.find params[:id]
  end
  def update
    review = Review.find params[:id]
    review.update review_params
    redirect_to review_path
  end

  def show
    @review = Review.find params[:id]
  end

  def destroy
    review = Review.find params[:id]
    review.destroy
    redirect_to products_path
  end
  private
  def review_params
    params.require(:review).permit(:title, :author, :date, :rating, :brief, :product_id, :user_id)
  end
end
