require './tile'
require './land'
require './player'


mayfair = Land.new("mayfair", 30, 2)
puts dario = Player.new(100, "dario")

=begin puts mayfair.value
puts mayfair.rent
puts mayfair.available?
puts mayfair.name
puts mayfair.buyable?
=end
puts dario.buy_land(mayfair)
puts dario.check_balance