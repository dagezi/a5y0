class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
    # TODO: if not found, reinterpret it as username
  end

  def create
  end

  def index
  end
end
