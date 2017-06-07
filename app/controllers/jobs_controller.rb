class JobsController < ApplicationController
  def index
    render json: Job.all
  end

  def show
    render json: Job.find(params[:id])
  end

  def create
    Job.create(job_params)
  end

  def update
  end

  def destroy
  end

  private

  def job_params
    params.require(:data).permit(:description, :origin, :destination, :cost, :containers)
  end

end
