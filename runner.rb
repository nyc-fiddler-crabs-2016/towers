require_relative './rentable'
require_relative './studio'
require_relative './one_bedroom'
require_relative './condo'
require_relative './apartment'

require 'byebug'

studio = Studio.new(room_count: 1, bathroom_count: 1, square_foot: 350, rent: 2095)
condo  = Condo.new(room_count: 3, bathroom_count: 1, square_foot: 850, rent: 5095)
one_bedroom  = OneBedroom.new(room_count: 2, bathroom_count: 1, square_foot: 600, rent: 2500)

apartment = Apartment.new

byebug

p "game over"