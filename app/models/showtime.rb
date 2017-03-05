class Showtime < ApplicationRecord
	# t.date :date
	# t.time :time
	# t.integer :movie_id
	# t.integer :auditorium_id
	
	has_many :sales

	belongs_to :movie
	belongs_to :auditorium

	def is_available?
		sales.count < auditorium.capacity
	end

end
