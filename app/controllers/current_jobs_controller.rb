class CurrentJobsController < ApplicationController
  def index
    render json: CurrentJob.all
  end

  def show
    render json: CurrentJob.find(params[:id])
  end

  def create
    ship = Ship.find(params[:ship_id])
    job = Job.find(params[:job_id])

    CurrentJob.create(current_job_params)
  end

  def update
  end

  def destroy
  end

  private

  def current_job_params
    params.require(:data).permit(:ship_id, :job_id)
  end

end
