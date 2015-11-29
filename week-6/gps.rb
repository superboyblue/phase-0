# Your Names
# 1) Gary Tso
# 2) Luis De Castro

# We spent [1] hours on this challenge.

# Bakery Serving Size portion calculator.


def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3

  library.each do |food|
    if library[food] != library[item_to_make]
      error_counter += -1
    end
  end

  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end
  # above code raises error when parameter(item_to_make) isn't in our library
  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  # above code figures out what we can make and what's left over and then returns us the item and number of leftover ingredients 
  
  end
end

# REFACTOR
def serving_size_calc(item, num_of_ingredients)
  list = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
  raise ArgumentError.new("#{item} is not a valid input") if !list.has_key?(item) #== false  

  remainder = num_of_ingredients % list[item]
  
  return "Calculations complete: Make #{num_of_ingredients / list[item]} of #{item}, you have #{remainder} leftover ingredients."
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection


=begin 
Q:  What did you learn about making code readable by working on this challenge?

A:  I learned that variable  names go a long way in making code readable. I thought that it wouldn't make that much of a difference but it really makes it read like regular english and it becomes really intuitive what the program does.

Q:  Did you learn any new methods? What did you learn about them?

A:  I learned .has_key?. I've encountered it before in my travels and read through it but this is my first time implementing it. It essentially returns a boolean value. 

Q:  What did you learn about accessing data in hashes? 

A:  Accessing data in hashes can be accomplished by calling the key or the value. We used key in this particular challenge. 

Q:  What concepts were solidified when working through this challenge?

A:While working through this challenge, the concepts of concision were definitely solidified. String interpolation was also something I like seeing. 
=end