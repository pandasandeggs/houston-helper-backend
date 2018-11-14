class ResourcesController < ApplicationController

  def index
    @resources = Resource.all
    render json: @resources, include: [:documents, :categories, :users]
  end

  def get_search_resources
    @resources = Resource.all
    resources = @resources.select{|resource| resource.name.include?(params[:searchterm]) || resource.description.include?(params[:searchterm])}
    render json: resources, include: [:documents, :categories, :users]
  end

end
