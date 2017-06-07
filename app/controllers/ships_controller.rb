class ShipsController < ApplicationController
  def index
    render json: Ship.all
  end

  def show
    render json: Ship.find(params[:id])
  end

  def create
  end

  def destroy
  end

  def update
  end
end
