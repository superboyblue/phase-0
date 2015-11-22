# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode
=begin
separate_comma method
takes a positive integer as an argument
makes it a string
breaks it up into pieces
separate the pieces by comma
return a string separated by commas
=end

# What is the input?
# The input is the positive integer
# What is the output? (i.e. What should the code return?)
# The output should be the positive integer returned as a string, separated by commas.
# What are the steps needed to solve the problem?
# The steps needed to solve are to first make the integer a string, then to break it up
# and separate it. After that, return it in a string. 

# 1. Initial Solution

def separate_comma(num)
   	num_string = num.to_s 
	if num < 1000
		return num_string
	elsif num >= 1000 && num <= 999999
		return num_string.insert(-4,",")
	else num >= 1000000 && num <= 99999999
		return num_string.insert(-4,",").insert(-8,",")	
	end
end


# 2. Refactored Solution
#def separate_comma(num)
#array_of_numbers = []
#until num.empty?
#  array_of_numbers << num.slice!(-1..-4).reverse!.join(",")
# end
# return array_of_numbers
#end



# 3. Reflection
=begin
Q: What was your process for breaking the problem down? What different approaches did you consider?
A: The process for breaking down the problem involved solving for each condition separately. So I essentially went step by step in accordance with the tests.

Q: Was your pseudocode effective in helping you build a successful initial solution?
A: The pseudocode helped out for the most part because it gave me one bit at a time to focus on, instead of trying to do it all at once.

Q: What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
A: All the methods I thought to use required some type of regular expression that I'm not really sure I was supposed to use. And I also couldn't figure out how to use it.
Slice was a method I looked at that had some promise as it chunked the data into 3 characters which was useful. Then I had join which squishes the characters in an array back together based on what I wanted it to do. 

Q: How did you initially iterate through the data structure?
A: I iterated through the data structure with if else statements.

Q: Do you feel your refactored solution is more readable than your initial solution? Why?
A: I couldn't get a really good refactored solution with the methods I found. My intitial solution is as boiled down as I could get. 

=end