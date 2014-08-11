
# Type two command line arguments

from_file, to_file = ARGV

# Interpolates command line arguments in order
puts "Copying from #{from_file} to #{to_file}"

# Saves opening "from_file" argument to "in_file" variable
in_file = open(from_file)
# Sets read "in_file" to "indata" variable
indata = in_file.read

# Displays length of the file set to the "indata" variable
puts "The input file is #{indata.length} bytes long"

# Displays the output file (to_file) if it exists
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# Sets opening the "to_file" in write mode to the "out_file" variable
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close