class ResourceCategoriesController < ApplicationController

  def index
    @resource_categories = ResourceCategory.all
    render json: @resource_categories
  end

end
