
# @lands
# @balance
# @name
# #buy_land
# #pay_rent
# #receive_rent
# #check_balance

require './land'
class Player
	def initialize (balance, name)
		@land = []
		@balance = balance
		@name = name
		# => @value = Land.new
	end

	def buy_land(land)
		# NO check if it exists
		# check availablity
		# if yes check value and compare with balance
		# if balance => value then buy it
		# add to land list = update ownership
		# update balance
		if land.available? && @value <= @balance
			@land << land
			@balance = @balance - @value
		end  
	end

	def value
		Land.value
	end

	def pay_rent
		#check ownership
		# if yes pay rent to owner
		# update balance
		@balance - @rent unless @owner.nil?

	end

	def receive_rent
		@balance = @balance + @rent 
	end

	def check_balance
		@balance
	end

	def 

	def to_s
		@name
	end

end



print Land.value



