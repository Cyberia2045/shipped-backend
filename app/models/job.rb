class Job < ApplicationRecord
	has_many :ships, through: :current_jobs
	has_many :current_jobs
end
