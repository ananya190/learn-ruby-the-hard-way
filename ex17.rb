from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

# we could do these two on one line, how?
# in_file = open(from_file)
# indata = in_file.read

# this next line works but you can't close the file object
# indata = open(from_file).read

# using the File.read method
indata = File.read(from_file)

# commented out for study drill
# puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"

# Unnecessary
# puts "Ready, hit RETURN to conitnue, CTRL-C to abort."
# $stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close()
# in_file.close()
