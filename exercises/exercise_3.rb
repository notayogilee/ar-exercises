require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store3 = Store.find_by(id: 3)

Store.destroy(@store3)

puts Store.count
