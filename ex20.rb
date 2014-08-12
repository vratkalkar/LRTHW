
# Sets the first command line arugments as the "input_file" variable
input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.to_a}"
end


# Sets the opening of "input_file" to the "current_file" variable
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Calls the print_all method to print the open input file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line,current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
