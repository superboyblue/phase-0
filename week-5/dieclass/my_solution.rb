# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode
=begin 
method that takes a number as an argument for sides
returns a number of sides 
roll returns a random number 
=end
# Input: some number
# Output: number of sides
# Steps:


# 1. Initial Solution
=begin
class Die
  def initialize(sides)
    # code goes here
  @sides = sides
    if sides < 1
      raise ArgumentError.new("Only numbers positive numbers allowed")
    end
  end

  def sides
    # code goes here
    @sides
    
  end

  def roll
    # code goes here
    @roll = rand(1..@sides)
    return @roll
  end
end
=end


# 3. Refactored Solution
class Die
  def initialize(sides)
    # code goes here
  @sides = sides
    if sides < 1
      raise ArgumentError.new("Only numbers positive numbers allowed")
    end
  end

  def sides
    # code goes here
    @sides
    
  end

  def roll
    # code goes here
    rand(1..@sides)
    
  end
end






# 4. Reflection
=begin
Q: What is an ArgumentError and why would you use one?

A: An ArgumentError is an error that occurs when the wrong number of arguments are passed. Their uses are to notify people that they're doing something wrong, like giving the wrong number, or wrong class of argument. It helps to guide people towards the right argument. 

Q: What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

A: I got to use rand for random numbers. It seems very useful. 

Q: What is a Ruby class?

A: A ruby class is used to construct an object. They're like instruction manuals or blue prints to tell you how to make certain objects in the aforementioned class. So if you're building soap box race cars(your objects) and you have a secret manual (class) for building the perfect one, you could make a bunch of them and win all the races in the neighborhood. Then when the schoolyard bullies trash your race car, you can easily build another from your manual (class).

Q: Why would you use a Ruby class?

A: You would use a class to make multiple objects of that type of class. Maybe you're racing in the 3 wheeled division, you can change a few values here and there to your origina manual (class) and make another race car(object) that suits your needs and is still technically a soapbox race car. If you were racing in the heavy division which requires multiple axles, maybe allows for banana peel droppers and turtle shell launchers, you could still use your manual (class) by switching a few things here and there. So I think it'd be really convenient to use classes to make multiple objects of that class instead of always starting from scratch. 

Q: What is the difference between a local variable and an instance variable?

A: A local variable is only available to the method it was called. And once it's over, it's gone forever. Instance variables last longer and can be called to other methods within the object. So say you're in a classroom and that classroom has a pet hamster. But that pet can't leave that classroom because he's a localized hamster. All his food, water, and shelter are in his tiny little cage. The hamster is a local variable. The older kids have a pet tortoise who is allowed to roam the school grounds, go to any classroom he wants and even comes when he's called over. He recognizes his name, and is a minor celebrity at the school as he is the mascot. I guess he would be the instance variable.  

Q: Where can an instance variable be used?

A: Instance variables can be used anywhere within the object. So if your object has 7 methods, it's allowed to go to all of them. 
=end