puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

full_name = first_name + last_name

puts "Your full name is #{first_name} #{last_name}"

puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"

puts "Your name has #{full_name.length} characters in it"