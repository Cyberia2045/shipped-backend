class ShipsController < ApplicationController
  def index
    render json: Ship.all
  end

  def show
    render json: Ship.find(params[:id])
  end

  def create
    Ship.create(ships_params)
  end

  def destroy
  end

  def update
    
  end

  private

  def ships_params
    params.require(:data).permit(:name, :capacity, :location)
  end

end