class ResourcesController < ApplicationController

  def index
    @resources = Resource.all
    render json: @resources, include: [:documents, :categories, :users]
  end

  def filtered_resources
    @resources = current_user.resources
    render json: @resources, include: [:documents, :categories, :users]
  end

end
