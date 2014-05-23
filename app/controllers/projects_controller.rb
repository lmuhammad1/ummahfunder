class ProjectsController < ApplicationController
  def index
    # name, description, target_pledge_amount
    @projects = Project.all
  end
  
  def show
    @project = Project.find(params[:id])
  end

end
