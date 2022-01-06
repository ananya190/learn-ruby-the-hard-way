# this one is like your scripts with ARGV
def print_two(*args) # def = define, print_two = function_name (concise, 
  # describes function), (parameters): *args = multiple arguments (like ARGV)
  # *args tells Ruby to take the all the arguments to the function and put them
  # in a list like in ARGV
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
