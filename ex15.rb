# Sets the first command line argument as the filename variable
  filename = ARGV.first

# Open the filename txt file
  txt = open(filename)

# Displays filename title with the file text
  puts "Here's your file #{filename}:"
  print txt.read


# Prompts user input for filname tile again
  print "Type the filename again: "
  file_again = $stdin.gets.chomp

# Opens filename saved to file_again variable saved from user input
  txt_again = open(file_again)

# Displays the file a second time.
  print txt_again.read