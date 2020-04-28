require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lee", last_name: "Castelani", hourly_rate: 70)
@store1.employees.create(first_name: "Claudia", last_name: "Castelani", hourly_rate: 71)

@store2.employees.create(first_name: "Isabelle", last_name: "Jones", hourly_rate: 45)
@store2.employees.create(first_name: "Tom", last_name: "Cat", hourly_rate: 50)
@store2.employees.create(first_name: "Jerry", last_name: "McGuire", hourly_rate: 40)
