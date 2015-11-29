#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input: name
# Output: a greeting with a name
# Steps:
=begin
make a method initializing name with my name
call the class name in the greetings class
make a method that greets with a name
=end
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

release 4
class Profile
# here is the change, we combined the attr_writer and attr_reader into one declaration: attr_accessor
  attr_accessor :age, :name, :occupation
   
  def initialize
    @age = 27
    @name = "Kim"
    @occupation = "Cartographer"
  end

  def print_info
    puts
    puts "age: #{@age}"
    puts
    puts "name: #{@name}"
    puts
    puts "occupation: #{@occupation}"
    puts
  end

  # This code is no longer needed.
  # def what_is_age
  #   @age
  # end

  # This code is no longer needed
  # def change_my_age=(new_age)
  #   @age = new_age
  # end
 
#  def what_is_name
#    @name
#  end

#  def change_my_name=(new_name)
#    @name = new_name
#  end

#  def what_is_occupation
#    @occupation
#  end

#  def change_my_occupation=(new_occupation)
#    @occupation = new_occupation
#  end


end

instance_of_profile = Profile.new
puts "--- printing age -----"
sleep 0.8
p instance_of_profile.age

puts "--- printing name ----"
sleep 0.8
p instance_of_profile.name

puts "--- printing occupation ----"
sleep 0.8
p instance_of_profile.occupation

puts "--- changing profile information ----"
10.times do
  print "."
  sleep 0.1
end

instance_of_profile.age = 28
instance_of_profile.name = "Taylor"
instance_of_profile.occupation = "Rare Coins Trader"


puts
puts "---- printing all profile info -----"
sleep 0.8
instance_of_profile.print_info

Release 5
# Release 4:

# refactor this code to move method assignments to attr_ attributes. Like we did with age. Let's pare down the superfluous code.

# Your Code Here:

class Profile
# first let's finish refactoring this code
# note that there is a way to add all of the variables like :age on one line, how would we do that?
  attr_accessor :age, :name, :occupation

  def initialize
    @age = 27
    @name = "Kim"
    @occupation = "Cartographer"
  end

  def print_info
    puts
    puts "age: #{@age}"
    puts
    puts "name: #{@name}"
    puts
    puts "occupation: #{@occupation}"
    puts
  end

=begin
  def what_is_name
    @name
  end

  def change_my_name=(new_name)
    @name = new_name
  end

  def what_is_occupation
    @occupation
  end

  def change_my_occupation=(new_occupation)
    @occupation = new_occupation
  end

end

Release 6


Q: What is a reader method?

A: A reader method is an attribute method that basically writes the method to read a variable for you so you don't have to write it out.

Q: What is a writer method?

A: A writer method is an attribute method that writes the method to write to a variable (assign a value) so you don't have to write it out.

Q: What do the attr methods do for you?

A: Attribute methods are a short cut for methods that get or set values. They're really powerful and handy for when you need to write a bunch of methods and use the same value throughout an object. You can use attributes anywhere. 

Q: Should you always use an accessor to cover your bases? Why or why not?

A: I don't think using accessor to cover your bases is that good of an idea because it might make the code less intuitive. If you have an attribute that is only going to be for a reader attribute, you should use that. Using accessor when you don't have to might muddle things. 

Q: What is confusing to you about these methods?

A: There's nothing really confusing about them. Unless there is and I don't know enough about them to be confused. 