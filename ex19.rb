
# Passes two arguments to the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
# Pass values for each argument
cheese_and_crackers(20,30)

# Create variables to pass as arguments to the above method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Sets the above created variables as arguments of the defined method.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Sets the arguments for the defined method to the sum of selected numbers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Combines the sum of the earlier defined variables and a number for each argument.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)