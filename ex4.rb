cars = 100 # 100 cars
space_in_a_car = 4.0 # example of a float - autorounded and autoconverted. yay!
drivers = 30 # 30 drivers
passengers = 90 #90 passangers
cars_not_driven = cars - drivers # a simple subtraction
cars_driven = drivers # the number of cars is equal to drivers
carpool_capacity = cars_driven * space_in_a_car # a simple multiplication.
average_passengers_per_car = passengers / cars_driven #  a simple division.

puts "There are #{cars} available." # prints number of cars available
puts "There are only #{drivers} drivers available." # print the number of drivers available.
puts "There will be #{cars_not_driven} empty cars today." # print the number of empty cars.
puts "We have #{passengers} to carpool today." # prints the number of passengers to carpool.
puts "We need to put about #{average_passengers_per_car} in each car." # prints the average passengers per car.