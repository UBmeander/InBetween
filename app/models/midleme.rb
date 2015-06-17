class Midleme < ActiveRecord::Base
	belong_to :user
	has_many :locations
end
