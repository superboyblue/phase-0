puts "Excuse me. What is your first name?"
first_name=gets.chomp
first_name.upcase
puts "And your middle name?"
middle_name=gets.chomp
middle_name.upcase
puts "And finally, your last name?"
last_name = gets.chomp
last_name.upcase
puts "Greetings #{first_name} #{middle_name} #{last_name}, nice to meet you."

puts "Excuse me. What is your favorite number?"
favorite_number = gets.chomp
superior_number = favorite_number.to_i + 1 
puts "Your number may be your favorite, but #{superior_number} is greater. Literally."

