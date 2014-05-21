class ProjectsController < ApplicationController
  def index
    # name, description, target_pledge_amount
    @projects = Project.all
  end
end
