require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create([
	{first_name: "Khurram", last_name: "Virani", hourly_rate: 60},
	{first_name: "John", last_name: "Doe", hourly_rate: 50},
	{first_name: "Jack", last_name: "Mrno", hourly_rate: 68},
	{first_name: "Jane", last_name: "Shuile", hourly_rate: 70},
	{first_name: "Mike", last_name: "Blend", hourly_rate: 75},
	{first_name: "Lovemore", last_name: "Kuuu", hourly_rate: 90},
])

@store2.employees.create([
  { first_name: "Kuru", last_name: "Seans", hourly_rate: 55 },
  { first_name: "Keurly", last_name: "Jabab", hourly_rate: 85},
  { first_name: "Luyis", last_name: "Jiang", hourly_rate: 90}
])