# Map the different types of land we can buy and the player class

# available?
# sell
# calculate_rent
require './tile'
class Land < Tile

	def initialize(name,value, rent)
		super(name)
		@available = true
		@value = value
		@rent = rent 
		@owner = nil  
		# @buyable = true
	end

	def available?
	    @available
	end
		# # check_available better call check_availability
		# return "the land is for sale" if land.empty?
		# return "land isn't for sale" 

	def value
		@value
	end

	def rent
		@rent
	end

end



# def land.availability_status
# "sold"
# end

# def land.available?
# 	true
# end

# if availble?
# 	puts "the land is for sale"
# else
# 	puts "land isn't for sale"
# end.