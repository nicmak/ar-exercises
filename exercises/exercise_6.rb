require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

puts @store1

#I want to add an employee but at the same time associate
#their id to the store_id
#This employees is referring to the store_ids in the employee table

# SYNTAX FOR CREATING ENTRIES WITH FOREIGN ID
# @nameOfTableWhereForeignKeyCameFrom.CurrentTableThatYouWanttoAddStuffTo.create(HASH)

@store1.employees.create(
first_name:"Nick",
last_name:"Mak",
hourly_rate:1
)
@store1.employees.create(
first_name:"Beth",
last_name:"Johansin",
hourly_rate:40
)

@store2.employees.create(
first_name:"SOCKS",
last_name:"Mupeets",
hourly_rate:40
)
@store2.employees.create(
first_name:"Sess",
last_name:"Khan",
hourly_rate:40
)
