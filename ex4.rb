cars = 100
# There are 100 cars
space_in_a_car = 4
# Each car has 4 seats free after the driver
drivers = 30
# There are 40 drivers present today
passengers = 90
# There are 90 drivers to take.
cars_not_driven = cars - drivers
# The cars not driven are those that can't be driven because they have no drivers.
cars_driven = drivers
# The cars driven are driven by drivers.
carpool_capacity = cars_driven * space_in_a_car
# The carpool capacity is the number of people that can be driven today.
average_passengers_per_car = passengers / cars_driven
# The average number of people that each car can take.


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# Error:
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# Debugging:
# In line 14, we call carpool_capacity. This error is telling us that carpool_capacity is not defined.
