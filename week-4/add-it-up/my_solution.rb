# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: Ting Wang ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!


# Input: array 1 { [1, 2, 3, 4, 5, 5, 7] array_2 { [4, 4, 5, 5, 6, 6, 6, 7] }
# Output: 27 , 43
# Steps to solve the problem.

=begin
method (single argument)
iterate index
add all the elements together
return total

=end

# 1. total initial solution
def total(arr)
    index = 0
    total = 0
    while index <= arr.length - 1
    total = total + arr[index]
    index += 1
	end
	return total
end



# 3. total refactored solution
def total(arr)
	total = 0
	arr.each do |x|
    	total = total + x
	end
	return total
end


# 4. sentence_maker pseudocode

# make sure all pseudocode is commented out!
# Input:{["all", "my", "socks", "are", "dirty"]} {["alaska", "has", "over", 586, "thousand", "miles"]}
# Output: "All my socks are dirty.", "Alaska has over 586 thousand miles."
# Steps to solve the problem.

=begin
method(single argument)
iterate index
join objects into string
capitalize first word of sentence
add period
return full sentence
=end

# 5. sentence_maker initial solution

def sentence_maker(arr)
	index = 0
	sentence =""
	while index <= arr.length - 1
		arr[index].to_s 
		sentence << arr[index]
        sentence << " "
		index += 1
	end	
		sentence.capitalize!
		sentence.chop!
		sentence << "."
		return sentence
        
end


# 6. sentence_maker refactored solution
def sentence_maker(arr)
	arr.each do |e| 
		e.to_s
	end
	sentence = arr.join(" ")
	sentence.capitalize!
	sentence << "."
	return sentence
end

=begin
	Are there any handy methods you can use to shorten the logic in this challenge? 
	See if you can use any of the methods in either Array or Enumerable to help you. Make sure your code is readable!
     the text box for this submission reflect on your learning by answering the following questions. 

Q:  What are methods? Why are they useful?
A:  Methods are functions that we can define, which let us have control over code. They're useful because they allow us to execute commands, we can reuse the code in methods, and they allow us to compartmentalize code in bigger projects.
Q:  What are local variables? Where are they able to be accessed (HINT: try accessing a local variable outside of a method to see). 
A:  Local variables are variables that we assign for our methods. They can be accessed only inside of the method they're used in.
Q:  What is a method's argument? How would you use that?
A:  A method argument is a variable that we assign. We use arguments by giving them values.
Q:  How does Ruby know what to return in a method?
A:  Ruby knows what to return because we can explictly tell it to, or implicity based on the code. 
Q:  What does it mean to iterate (or loop) over arrays or hashes? 
A:  To iterate, or loop, over arrays and hashes means that code gets executed for every object or element.
Q:  What new Ruby methods did you learn about in this challenge?
A:  We learned capitalize, chop, join, and '<<', .to_s.   
Q:  What did you learn from your pair in this challenge?
A:  I learned a lot about iterating as it's still a big problem for me. My pair also taught me a lot about pseudo-code.
=end