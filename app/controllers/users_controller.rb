class UsersController < ApplicationController
  def index
  end

  def show
  end

  def create
    User.create(create_user)
  end

  def destroy
  end

  def update
  end

  private

  def create_user
    params.require(:user).permit(:username, :password)
  end

end
