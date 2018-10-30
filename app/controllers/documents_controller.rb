class DocumentsController < ApplicationController

  def index
    @documents = Documents.all
    render json: @documents, include: [:resources]
  end

end
