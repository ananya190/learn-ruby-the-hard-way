puts "I will now count my chickens:"

# Anything inside the #{..} will be computed by ruby and interpolated into the string.
puts "Hens #{25 + 30 / 6}"
# 30 / 6 = 5. thus 25 + 5 = 30.
puts "Roosters #{100 - 25 * 3 % 4}"
# 100 - (25 * 3) % 4 = 100 - 75 % 4 = 100 - (75 - 72) = 97

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6
# Expected output when all numbers are integers: 3 + 2 + 1 - 5 + 6 - 0 = 7
# The 1 / 4 evaluates to 0.
# The 1.0 / 4 evaluates to 0.25

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7
# Returns boolean true or false

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
