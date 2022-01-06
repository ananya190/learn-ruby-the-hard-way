first, second = ARGV
print "How old are you? "
age = $stdin.gets.chomp
# what $stdin.gets.chomp does is chomp off the \n
print "How tall are you? "
height = $stdin.gets.chomp
print "How much do you weigh? "
weight = $stdin.gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# to get an integer from gets, use $stdin.gets.chomp.to_i which gets a string, chomps off the newline and converts it to an integer!
# we use $stdin to use ARGV along with gets.chomp
puts "This was the first variable passed: #{first}"
