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
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 70)
@store1.employees.create(first_name: "Bill", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Matt", last_name: "Olejnik", hourly_rate: 90)
@store2.employees.create(first_name: "Greg", last_name: "Olejnik", hourly_rate: 90)
@store2.employees.create(first_name: "Chris", last_name: "Stav", hourly_rate: 90)




# 1. Add the following code _directly_ inside the Store model (class): `has_many :employees`
# 2. Add the following code directly inside the Employee model (class): `belongs_to :store`
# 3. Add some data into employees. Heres an example of one (note how it differs from how you
#  create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
# 4. Go ahead and create some more employees using the create method. You can do this by 
#   making multiple calls to create (like you have before.) No need to assign the employees
#    to variables though. Create them through the `@store#` instance variables that you defined
#     in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). 
#     Eg: `@store1.employees.create(...)`.
