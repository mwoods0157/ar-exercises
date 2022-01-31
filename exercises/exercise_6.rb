require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alex", last_name: "Trabeck", hourly_rate: 60)
@store1.employees.create(first_name: "Bill", last_name: "Maher", hourly_rate: 60)

@store2.employees.create(first_name: "Tom", last_name: "Hagen", hourly_rate: 60)
@store2.employees.create(first_name: "Tiny", last_name: "Tim", hourly_rate: 30)
@store2.employees.create(first_name: "MC", last_name: "Hammer", hourly_rate: 60)
