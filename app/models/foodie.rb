class Foodie < ActiveRecord::Base
	has_secure_password
	has_many :reservations
	has_many :reviews
end
