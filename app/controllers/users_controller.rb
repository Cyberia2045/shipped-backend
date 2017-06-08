class UsersController < ApplicationController
  def index
  end

  def show
    user = User.find(params[:id])

    if user.password === params[:password]
      session[user_id] = user.id
      
      render json: user
    end
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
