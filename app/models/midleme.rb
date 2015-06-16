class Midleme < ActiveRecord::Base
	belongs_to :location
	
	attr_accessor :address, :latitude, :longitude
	geocoded_by :address
	after_validation :geocode

	reverse_geocoded_by :latitude, :longitude
	after_validation :reverse_geocode

end
