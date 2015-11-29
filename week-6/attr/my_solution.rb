#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
	attr_accessor :name
	def initialize(name)
		@name = name
	end
end


class Greetings
	
	def initialize
		@namedata = NameData.new("gary")
  	end

  	def salutations
  		puts "#{@namedata.name}, would you like to play a game?"
  	end
  end

greetings = Greetings.new
greetings.salutations


# Reflection
=begin 
release 1
Q: What are these methods doing?

A: These methods are initially printing out information for a profile and then changing the data or attributes in the instance variables.

Q: How are they modifying or returning the value of instance variables?

A: The methods are modifying the values of instance variables by setting values to them. They have the getter method to take the names, and the setter methods to set it. 
So the first part takes the name and initializes it with a value and then the modifying part gives it another value, or sets one to it. 

release 2
Q:  What changed between the last release and this release?

A:  An attribute reader for age was added in lieu of a method.

Q:  What was replaced?

A:  The what_is_age method was replaced by an attribute reader. 

Q:  Is this code simpler than the last?

A:  The code is indeed simpler than it was. 

release 3
Q:  What changed between the last release and this release?

A:  An attribute writer was added.

Q:  What was replaced?

A:  It replaced the method that changes the age.

Q:  Is this code simpler than the last?

A:  Yes, it is several lines shorter and is more readible. 

=end