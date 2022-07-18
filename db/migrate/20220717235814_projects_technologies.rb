class ProjectsTechnologies < ActiveRecord::Migration[7.0]
  def change
    create_table :projects_technologies, id: false do |t|
      t.belongs_to :project
      t.belongs_to :technology
    end
  end
end
