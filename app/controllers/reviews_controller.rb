class ReviewsController < ApplicationController
  before_action :check_for_login, :only => [:new]
  def index
  end

  def new
    @review = Review.new
  end

  def edit
  end

  def show
  end
end
