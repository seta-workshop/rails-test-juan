class Project < ApplicationRecord
  validates :project_name, presence: true, length: { minimum: 4 }
  validates :started_date, presence: true
end
