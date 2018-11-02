class UserResourcesController < ApplicationController

  def index
    @user_resources = UserResource.all
    render json: @user_resources
  end

  def create
    @user_resource = UserResource.create(user_id: params[:user_id], resource_id: params[:resource_id])
    render json: { user_resource: @user_resource }, status: :accepted
  end

end
