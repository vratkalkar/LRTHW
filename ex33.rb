i = 0
n4= 4
numbers = []

while i < n4
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

(0..4).each do |num|
	puts num
end