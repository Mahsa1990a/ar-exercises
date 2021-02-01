require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total = Store.sum(:annual_revenue)  # syntax: sum(:column_name)

@average = Store.average(:annual_revenue)   # syntax: average(:column_name)

@million = Store.where("annual_revenue >= 1000000").count()

puts @total
puts @average
puts @million

puts "Exercise 5 DONE"