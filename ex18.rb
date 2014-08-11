# This one is like the scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# A better representation of the above function
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This function takes one arugment
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# This function doesn't take any arguments
def print_none()
	puts "I got nothin'."
end

print_two("Vivek", "Ratkalkar")
print_two_again("Vivek", "Ratkalkar")
print_one("First!")
print_none()
