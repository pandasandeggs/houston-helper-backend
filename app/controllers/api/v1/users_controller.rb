class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

  @@user_includes = { categories:{ include: [:resources] }, suggested_resources:{ include: [:categories]}, resources:{ include: [:documents, :categories]}}

  def profile
    render json: { user: current_user }, include: @@user_includes, status: :accepted
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: @user , jwt: @token }, include: @@user_includes, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def update
    @user = User.find(params[:id])
    if @user == current_user
      @user.update(user_params)
      render json: { user: @user, jwt: @token }, include: { categories:{}, suggested_resources:{}, resources:{include:[:documents]}}, status: :accepted
    else
      render json: { message: 'You are not authorized to edit this user.'}, status: :unauthorized
    end
  end

  def remove_resource
    user_resource = UserResource.find_by(user_id:params[:user_id], resource_id:params[:resource_id])
    user_resource.destroy
    render json: user_resource
  end

  private
  def user_params
    params.permit(:username, :email, :password, :password_confirmation, category_ids: [])
  end

end
