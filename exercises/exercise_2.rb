require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


@store1 = Store.where(id: 1)
@store2 = Store.where(id: 2)
p @store1

@store1.update(1, name: "Lee's Used Jeans")

p @store1
