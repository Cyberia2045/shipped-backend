class CurrentJob < ApplicationRecord
	belongs_to :ship
	belongs_to :job
end
