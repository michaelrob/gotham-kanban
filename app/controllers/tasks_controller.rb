class TasksController < ApplicationController

  helper_method :task
  def index
  end

  def show
  end

  private

  def task
    @task ||= Task.find(task_params[:id])
  end

  def task_params
    params.permit(:id)
  end
end
