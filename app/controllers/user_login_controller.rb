class UserLoginController < ApplicationController
  # Index
  def index
    @users = UserLogin.all
  end
  # New
  def new
  end
  # Show
  def show
    @name = params[:name]
  end
  # Edit
  def edit
    @name = params[:name]
  end
end
