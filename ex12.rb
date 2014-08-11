print "Give me a number:"
number = gets.chomp.to_f

ten_percent = number * 10/100
puts "ten percent of #{number} is #{ten_percent}."

final_amount = number - ten_percent
puts "Your new total is #{final_amount}"
