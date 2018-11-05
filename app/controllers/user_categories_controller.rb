class UserCategoriesController < ApplicationController

  def index
    @user_categories = UserCategory.all
    render json: @user_categories
  end

  def create
    @user_categories = UserCategory.create(user_id: params[:user_id], category_id: params[:category_id])
    render json: { user_category: @user_category }, status: :accepted
  end

end
