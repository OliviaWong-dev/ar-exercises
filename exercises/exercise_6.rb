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
@store1.employees.create(first_name: "Hello", last_name: "Mimi", hourly_rate: 100)
@store1.employees.create(first_name: "Ray", last_name: "Fong", hourly_rate: 50)
@store1.employees.create(first_name: "Chimunk", last_name: "Don", hourly_rate: 65)
@store2.employees.create(first_name: "Fire", last_name: "Water", hourly_rate: 90)
@store2.employees.create(first_name: "Pika", last_name: "Chu", hourly_rate: 300)
Employee.create(first_name: "Hello", last_name: "World", hourly_rate: 100)

puts Employee.count

