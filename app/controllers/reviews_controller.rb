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
  end

  def show
  end

  private
  def review_params
    params.require(:review).permit(:title, :date, :rating, :brief, :product_id)
  end
end
