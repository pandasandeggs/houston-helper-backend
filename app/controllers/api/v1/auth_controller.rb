class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    @user = User.find_by(username: user_login_params[:username])
    if @user && @user.authenticate(user_login_params[:password])
      @token = encode_token({user_id: @user.id})
      render json: { user: @user, jwt: @token }, include: { categories:{ include: [:resources] }, resources:{ include: [:documents, :categories]}}, status: :accepted
    else
      render json: { message: 'Username or password is incorrect'}, status: :unauthorized
    end
  end

  def destroy
    @user = User.find_by(username: user_login_params[:username])
    @token = encode_token({user_id: @user.id})
    @token.destroy
  end

  private
  def user_login_params
    params.permit(:id, :username, :password)
  end

end
