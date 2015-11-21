# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode
=begin 
def array that takes string or integer
find the matches and count them 
return element with highest count
=end

# Q: What is the input?
# A: An array of objects
# Q: What is the output? (i.e. What should the code return?)
# A: The output is an array of elements that are the mode(s). 
# Q: What are the steps needed to solve the problem?
# A: Count the elements, evaluate which one is most frequent, and then return it. 

# 1. Initial Solution

def mode(arr)
	h = {}
	arr.each do |x| 
		h [x] = arr.count(x)
	end
	arr = h.values.sort
    highest_count = arr.last
    h.select {|k,v| v == highest_count}.keys
end

# 3. Refactored Solution
def mode (input_array)
	#create an empty hash to store the mode and frequency 
	mode_count ={}
	#put array elements and frequencies into a hash as key value pairs
	input_array.each {|x| mode_count[x] = input_array.count(x)}
	#sort the frequency by smallest to largest
	input_array = mode_count.values.sort
	#take the last number in the array, which is the highest count
	highest_count = input_array.last
	#takes the key and value of the element with the highest count and returns the key only
	mode_count.select {|key,value| value == highest_count}.keys
end


# 4. Reflection

=begin
Q:  Which data structure did you and your pair decide to implement and why?
A:  We decided to use hashes and arrays because they were the easiest to sort and we also needed access to key value pairs, which are unique to hashes. 

Q:  Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
A:  Yes we were able to break down the problem a little better this time around because we have had more practice with psuedocoding. 

Q:  What issues/successes did you run into when translating your pseudocode to code?
A:  A continuing problem that has arisen when translating the pseudocode is that it never really follows the steps that we set out. 

Q:  What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

A: we used:
*each
*select
to iterate through the cotent.
We found a few methods we thought might be useful but we decided on each and select for readability. 


=end