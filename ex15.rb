filename = ARGV.first

# open file filename
txt = open(filename)

puts "Here's your file #{filename}:"
# read contents of filename
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# closing files
txt.close()
txt_again.close()
