class Ship < ApplicationRecord
	has_many :jobs, through: :current_jobs
	has_many :current_jobs
end
