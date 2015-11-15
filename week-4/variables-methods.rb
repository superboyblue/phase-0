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

#In the variables-methods.rb file you created, add a comment at the bottom and answer the following questions:

# Q:  How do you define a local variable?
# A:  Local variables are defined by starting it with a lower case letter or an underscore.  
# Q:  How do you define a method?
# A:  Methods are defined by 'def' followed by a name and arguments and end with 'end'. 
# Q:  What is the difference between a local variable and a method?
# A:  A local variable is something that is taken as an argument by a method, a method is a block of code.
# Q:  How do you run a ruby program from the command line?
# A:  In order to run a ruby program from the command line, you type 'ruby' followed by the file name.
# Q:  How do you run an RSpec file from the command line?
# A:  In order to run an rspec file from the command line, you type 'rspec' followed by the file name.
# Q:  What was confusing about this material? What made sense?
# A:  The confusing thing about the material was getting the hang of running rspec and checking for failures in the tests. The things that made sense were the actual methods.

#https://github.com/superboyblue/phase-0/blob/master/week-4/address/my_solution.rb
#https://github.com/superboyblue/phase-0/blob/master/week-4/math/my_solution.rb