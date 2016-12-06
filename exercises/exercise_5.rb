require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "The total is #{Store.sum(:annual_revenue)}"
puts "The average is #{Store.average(:annual_revenue)}"

puts "Number of Stores that make 1 mil or more: #{Store.where("annual_revenue > ?",1000000).size}"
