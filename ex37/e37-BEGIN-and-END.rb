# the BEGIN keyword is used to execute a block of code when the script starts.
# the END keyword is used to execute a block of code when the script is done.

END {
  puts "goodbye!"
}

BEGIN {
  puts "hi"
}

puts "script is being executed"
