# puts "What is your first name?"
# first_name = gets.chomp

# puts "What is your last name?"
# last_name = gets.chomp

# full_name = first_name + last_name

# puts "Your full name is #{first_name} #{last_name}"

# puts "Your full name reversed is #{last_name.reverse} #{first_name.reverse}"

# puts "Your name has #{full_name.length} characters in it"


def multiply(num1, num2)
  num1 * num2
end


puts
puts "Simple Calculator"
25.times { print "-" }
puts 
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiplication, 2 for addition, 3 for subtraction"
user_entry = gets.chomp

if user_entry == "1"
  puts "The first number multiplyed by the second number is: #{ multiply(num_1.to_i, num_2.to_i) }"
elsif user_entry == "2"
  puts "The first number added to the second number is: #{num_1.to_i + num_2.to_i}"
elsif user_entry == "3"
  # puts "The first number divided by the second number is: #{num_1.to_i / num_2.to_i}"
  puts "The second number subtracted from the first number is: #{num_1.to_i - num_2.to_i}"
else
  puts "Invalid Entry"
end


