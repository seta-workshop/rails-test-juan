class ProjectsController < ApplicationController
  # Create a controller to allow the creation and update of a project, 
  # allowing to add/change their technologies and users.

  def create
    @project = Project.new(project_params)
    @project.save
  end

  def update
    @project = Project.find(params[:id])
    @project.save
  end

  def add
  end

  def change
  end

  private
    def project_params
      params.require(:project).permit(:project_name, :started_date, :ended_date)
    end

end
