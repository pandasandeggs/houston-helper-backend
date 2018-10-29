class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { @user, include: [:categories, :resources], jwt: @token}, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  private
  def user_params
    params.permit(:username, :email, :password, :password_confirmation)
  end

end
