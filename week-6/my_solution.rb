# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: An array of strings that are meant to be labels
# Output: A random string from the array
# Steps:


# Initial Solution
=begin
class Die
  def initialize(labels)
  	@labels = labels
  	@sides = labels.count
   	if labels == []
  		raise ArgumentError 
  	end
  end

  def sides
  	@sides
  end

  def roll
  	 @labels.shuffle.first
  	 
  end
end
=end

# Refactored Solution
class Die
  def initialize(labels)
  	@random_symbols = labels
  	@sides = labels.count
   	if labels == []
  		raise ArgumentError.new("Your sides are blank. Die!")
  	end
  end

  def sides
  	@sides
  end

  def roll
  	 @random_symbols.shuffle.first
  	 
  end
end







# Reflection
=begin
Q: What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
A: The main difference between this die class and the last one is that this one took an array instead of an integer as a side. In terms of logic, I think it was about the same. 

Q: What does this exercise teach you about making code that is easily changeable or modifiable? 
A: I learned that writing code the same way makes it so that writing something similar isn't really too far off and if you have somewhat of a template in your head or even a physical one, you can get things done quickly by referring back to it. 

Q: What new methods did you learn when working on this challenge, if any?
A: I learned about .take even though I didn't use it. 

Q: What concepts about classes were you able to solidify in this challenge?
A: I think this really hammers home the idea that classes are essentially blueprints that you can use to build houses with minor changes to values and such. 