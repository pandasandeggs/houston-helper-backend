class ResourcesController < ApplicationController

  def index
    @resources = current_user.resources
    render json: @resources, include: [ :documents, :categories, :users]
  end

end
