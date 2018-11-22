class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all
  end

  def show
    #@task = Task.find(params[:id])
    #rails
  end

  def new
    @task = Task.new
  end

  def create
    #@task = Task.create(title: params["task"]["title"], details: params["task"]["details"], completed: false)
    @task = Task.new(task_params)
    @task.save
    redirect_to tasks_path
  end

  def edit
    #@task = Task.find(params[:id])
  end

  def update
    #raise
    #@task = Task.find(params[:id])
    @task.update(task_params)
    redirect_to tasks_path
  end

  def destroy
    #raise
    #@task = Task.find(params[:id])
    @task.destroy
    redirect_to tasks_path
  end

  private

  def task_params
    params.require(:task).permit(:title, :details, :completed)
  end

  def set_task
    @task = Task.find(params[:id])
  end

end
