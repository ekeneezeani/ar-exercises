require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter the name of a store"
@store_name = gets.chomp.to_s

@store1 = Store.create(name: @store_name,mens_apparel:false,womens_apparel:false )

puts @store1.errors.objects.first.full_message
# Your code goes here ...
