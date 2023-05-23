class TasksController < ApplicationController

  def list
  @list = List.all
  end
end
