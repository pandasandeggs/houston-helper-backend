class ResourceDocumentsController < ApplicationController

  def index
    @resource_documents = ResourceDocument.all
    render json: @resource_documents
  end

end
