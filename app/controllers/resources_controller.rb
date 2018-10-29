class ResourcesController < ApplicationController

  def index
    @resources = Resource.all
    render json: @resources, include: [ :documents, :categories, :users]
  end

end
