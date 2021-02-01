require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Ask the user for a store name (store it in a variable)
puts "Store name: "
@new_store = gets.chomp

# Attempt to create a store with the inputted name
newStore = Store.create(name: @new_store)


# Display the error messages provided back from ActiveRecord to the user (one on each line)
# after you attempt to save/create the record
puts "Error: #{newStore.errors.full_messages}"


puts "Exercise 7 DONE"