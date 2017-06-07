class User < ApplicationRecord
	validates_presence_of :username, :password
	validates :username, uniqueness: true
end
