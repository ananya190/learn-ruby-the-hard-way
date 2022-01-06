# Display Mary had a little lamb.
puts "Mary had a little lamb."
# Display Its fleece was white as snow.
# by putting snow in single quotes, it is just treated as a string rather than as a variable
puts "Its fleece was white as #{'snow'}."
# Display And everywhere that Mary went.
puts "And everywhere that Mary went."
# Display ..........
puts "." * 10 # what'd that do?

# Assign individual characters of CheeseBurger to each variable
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# Print doesn't add a new line to the end of this string
print end1 + end2 + end3 + end4 + end5 + end6
# Puts add a newline
puts end7 + end8 + end9 + end10 + end11 + end12
