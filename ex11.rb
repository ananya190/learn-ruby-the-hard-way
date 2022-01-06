print "How old are you? "
age = gets.chomp
# what gets.chomp does is chomp off the \n
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# to get an integer from gets, use gets.chomp.to_i which gets a string, chomps off the newline and converts it to an integer!
