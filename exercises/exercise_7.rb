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
@store1.employees.create!(first_name: 'Mowgli', last_name: 'mancub', hourly_rate: 41)
Store.create!(
  name: 'MEC',
  annual_revenue: 100,
  mens_apparel: true,
  womens_apparel: true
  )


print "Input a new store name >"
new_store_name = gets.chomp

new_store = Store.create(name: new_store_name)

puts new_store.errors.full_messages

