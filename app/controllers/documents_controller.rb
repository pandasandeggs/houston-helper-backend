class DocumentsController < ApplicationController

  def index
    @documents = Document.all
    render json: @documents, include: [:resources]
  end

end
