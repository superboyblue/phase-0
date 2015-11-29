# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:
=begin
initialize with an answer and a not solved yet so you can change it later
put some conditions to return symbols based on what is given
and if it's right, it's finished and it changes to true	
=end
	


# Initial Solution
=begin
class GuessingGame
  def initialize(answer)
    # Your initialization code goes here
    
    @answer = answer
    @solved = false
  end

  # Make sure you define the other required methods, too
	def guess(guess_num)	
		if guess_num > @answer 
			then @solved = false
			return :high
		elsif guess_num < @answer
			then @solved = false
			return :low
		else  guess_num == @answer
			@solved = true
			return :correct
		end

	end

	def solved?

	 	if @solved 
	 		return true
	 	else
	 		return false
	 	end
	end 
end

#@answer = 10
#@guess_num = 10
#game = GuessingGame.new answer
#p answer.solved?
=end


# Refactored Solution

class GuessingGame
  def initialize(answer)
    # Your initialization code goes here
    
    @answer = answer
    @solved = false
  end

  # Make sure you define the other required methods, too
	def guess(guess_num)	
		if guess_num > @answer 
			 @solved = false
			 :high
		elsif guess_num < @answer
			 @solved = false
			 :low
		else  guess_num == @answer
			 @solved = true
			 :correct
		end

	end

	def solved?

	 	if @solved 
	 		 true
	 	else
	 		 false
	 	end
	end 
end




# Reflection
=begin
Q: How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

A: I'm not really sure what this means by a real - world object. I tried to look up in the texts about real-world object but I couldn't really find anything. But I'll take a guess that I hope isn't way off the mark.

So an instance variable "bike" would probably be close to the real world bike in that it doesn't really matter the context, it'll always be a bike. And then the methods described are pretty much things that a bike can do, like roll, be ridden around town, or stolen by the crackheads that hang out by the abandoned gas station up the block. So if you run bike.ride it's probably the equivalent of saying "i'm going to ride my bike". if you do bike.steal, that's like leaving your bike chained up outside with a lock that wasn't forged in the pits of Mount Doom and so can easily be destroyed by anything from a crowbar to whatever tools that they carry around in their jackets.

Q: When should you use instance variables? What do they do for you?

A: Instance variables should be used throughout the instance of the object so you can continue to pass the information along. It's like the little L shaped wrench that comes with ikea furniture when you first move into your new apartment and need to assemble everything yourself. So you recruit some friends and maybe get together and separate tasks to speed things along only to find that you have one of those little wrenches. So instead you put together one thing, pass the L shaped thing along to the next person, and they the next, until everything is assembled. If every piece of furniture had its own unique wrench, you might run the risk of not being able to complete an item if say that particular wrench fell out of a hole in the bottom of the box while you were loading in the parking lot and no one noticed until you were in your apartment in a 4 story walk up.

Q: Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

A: Flow control is used for situations that have multiple outcomes. It gives you the flexibility to determine what happens and when it happens. So you can be really specific about what will happen if certain conditions are met. Let's say you live in Seattle (I've never been there before so everything I'm about to say may or may not apply to that great city) and it rains all the time. So you get used to wearing a rain coat all the time. But what if you move to New York City and suddenly you can't just default to raining all the time because we have actual weather changes? So you set up some kind of flow control to determine things like whether you need to wear a garbage bag today. So if the weather says it's 50% chance of rain, bring an umbrella. If the weather says 100% chance of rain, wear the garbage bag. If it says 0% chance of rain, it's safe to go without and umbrella or a garbage bag. But if it's summer time and it says 0% chance of rain, and it's 100% humidity, bring an umbrella. Because the weatherman has wronged you in the past and you won't fall for it again. 

Q: Why do you think this code requires you to return symbols? What are the benefits of using symbols?

A: Symbols were probably required in this code because it's a good way to learn how they're used and because the way they are essentially immutable, like integers. Symbols persist throughout the code and won't change on you. They speed up the code by using no additional memory. So since symbols are immutable, that means that it'll always be the same thing, easily recognizable, and even called upon. Maybe you've got a bike. And that bike happens to be the only shaft driven bicycle in the neighborhood. And maybe even the only shaft driven bicycle with narrow bars, glow in the dark paint, and a carbon fiber seatpost. So that is one of a kind, like a symbol. At least in the instance of this neighborhood. So when you put a call out on it, people are looking for one thing, and one thing only, which speeds up the process. And since there's only one out there, people don't have to waste memory thinking about multiple bikes or characteristics, it's just that one. And try as they might to obscure or deface, it's still easily recognizable and then you get it back a day later, not too much worse for wear, and with the lesson to never lock it up outside again. 
=end