require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.name = "Duffrin"
@store1.save
# store = Store.find_by(name:"Gastown")
# store.name = "Packdale"
# store.save