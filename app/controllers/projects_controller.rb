class ProjectsController < ApplicationController
  # Create a controller to allow the creation and update of a project, 
  # allowing to add/change their technologies and users.

  def create
    project = Project.create(project_params)
  end

  def update
    project = Project.find(params[:id])
    project.update(project_params)
  end

  def add #add technologies and users
    
  end

  def change #change technologies and users
  end

  private
    def project_params
      params.require(:project).permit(:project_name, :started_date, :ended_date)
    end

end
