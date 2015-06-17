class Location < ActiveRecord::Base
	has_many :midlemes
	belongs_to :user
end
