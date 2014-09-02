
# Displays puts messages with correct escapes/line breaks.
puts "Let's practice everything."
puts 'You\'d need to know \ bout escapes with \\ that do \n newlines and \t tabs.'

# The poem text saved to a variable
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts = "_ _ _ _ _ _ _ _"
# Displays the text saved to the "poem" variable above.
puts poem
puts "_ _ _ _ _ _ _ _"

# Sets the variable "five" == five
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# Method passes "started" as an argument using later defined "start_point" value.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 1000
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

