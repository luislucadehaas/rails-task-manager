class TaskControllerController < ApplicationController
  def index
    @tasks = Task.all
  end
end
