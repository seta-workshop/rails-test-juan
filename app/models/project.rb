class Project < ApplicationRecord
  has_and_belongs_to_many :users
  has_and_belongs_to_many :technologies

  validates :project_name, presence: true, length: { minimum: 4 }
  validates :started_date, presence: true
end
