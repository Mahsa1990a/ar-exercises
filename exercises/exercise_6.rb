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
@store1.employees.create(first_name: "Mahsa", last_name: "Ameri", hourly_rate: 60)
@store1.employees.create(first_name: "Mason", last_name: "Manouch", hourly_rate: 70)
@store1.employees.create(first_name: "Ryan", last_name: "MacFarlane", hourly_rate: 50)
@store2.employees.create(first_name: "Luke", last_name: "Berzins", hourly_rate: 55)
@store2.employees.create(first_name: "Alex", last_name: "Li", hourly_rate: 65)
@store2.employees.create(first_name: "Alison", last_name: "Hussey", hourly_rate: 55)
@store2.employees.create(first_name: "Rene", last_name: "Wang", hourly_rate: 60)

puts "Exercise 6 DONE"