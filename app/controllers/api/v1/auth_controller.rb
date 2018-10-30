class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    @user = User.find_by(username: user_login_params[:username])
    if @user && @user.authenticate(user_login_params[:password])
      @token = encoded_token({user_id: @user.id})
      render json: { user: @user, jwt: @token }, include: [:categories, :resources], status: :accepted
    else
      render json: { message: 'Username or password is incorrect'}, status: :unauthorized
    end
  end

  private
  def user_login_params
    params.require(:user).permit(:username, :password)
  end

end
