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

puts @store2.id

print "Please enter a store name: "
selected = gets.chomp

store = Store.create(name: selected)

store.errors.full_messages.each do |message|
  puts message
end


Store.all.each do |store|
puts store.name
end