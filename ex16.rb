

# Saves the first command line argument as the filename
filename = ARGV.first

# Interpolates command line argument to the statement
puts "We're going to erase #{filename}"
puts "If you don't want that, hit DELETE "
puts "If you do want that, hit RETURN."


# Interprets selected command
$stdin.gets

puts "Opening the file..."
# Opens file in write mode
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# Empties selected file.
target.truncate(O)


# Tells user they will be asked for three lines
puts "Now I'm going to ask you for three lines."


print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Writes inputted lines to the file with a line break

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."

# Closes the new file.
target.close