class ProjectsController < ApplicationController
  # Create a controller to allow the creation and update of a project, 
  # allowing to add/change their technologies and users.

  def index
    projects = Project.all
    render json: projects
  end

  def show
    project = Project.find(params[:id])
    render json: project
  end

  def create
    project = Project.create(project_params)
  end

  def update
    project = Project.find(params[:id])
    project.update(project_params)
  end

  private
    def project_params
      params.require(:project).permit(:project_name, :started_date, :ended_date, :user_ids, :technology_ids)
    end

end
