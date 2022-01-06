filename = ARGV.first

puts "opening #{filename}"

myfile = open(filename)

print myfile.read

myfile.close
