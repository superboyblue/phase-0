# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#end
#end
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#    The name of the file is ruby errors.rb
# 2. What is the line number where the error occurs?
#    The error occurs on line 32.
# 3. What is the type of error message?
#    It's a syntax error.
# 4. What additional information does the interpreter provide about this type of error?
#    The interpreter says that there's an unexpected end-of-input, expecting a keyword end
# 5. Where is the error in the code?
#    There needs to be another 'end'
# 6. Why did the interpreter give you this error?
#    It gave me the error because it was expecting an end.

# --- error -------------------------------------------------------

#south_park="cartoon"

# 1. What is the line number where the error occurs?
#    The error occurs on line 35.
# 2. What is the type of error message?
#    It's an undefined local variable or method for main:Object.
# 3. What additional information does the interpreter provide about this type of error?
#    It provides the additional information about which object the error is in.
# 4. Where is the error in the code?
#    There needs to be a value for the variable or an argument for the method.
# 5. Why did the interpreter give you this error?
#    It gave the error because it's undefined. It's incomplete code and needs to be finished.

# --- error -------------------------------------------------------

#cartman=()

# 1. What is the line number where the error occurs?
#    The error occurs in line 50.
# 2. What is the type of error message?
#    It's an undefined method error.
# 3. What additional information does the interpreter provide about this type of error?
#    It gives the object that the error occurs in.
# 4. Where is the error in the code?
#    It needs an equal sign to take arguments.
# 5. Why did the interpreter give you this error?
#    It gave the error because there weren't any arguments. 

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase()

# 1. What is the line number where the error occurs?
#    The error occurs in line 65 and 69
# 2. What is the type of error message?
#    The error message says wrong number of arguments. (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
#    It gives the file name and line in which the argument error occurs.
# 4. Where is the error in the code?
#    The error in the code is with the calling of the method with the wrong number of arguments. it should be empty.
# 5. Why did the interpreter give you this error?
#    The interpreter gave the error because it wasn't expecting arguments and got one.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says("&@$%*")

# 1. What is the line number where the error occurs?
#    The error occurs in line 84 and 88
# 2. What is the type of error message?
#    It's the wrong number of arguments error. (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
#    It gives the file name, the lines where it occurs, how it got 0 arguments when it expected 1. 
# 4. Where is the error in the code?
#    The error in the code is that it needs an argument in 88.
# 5. Why did the interpreter give you this error?
#    The interpreter gave this error because it was expecting an argument and there was none.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!','kenny')

# 1. What is the line number where the error occurs?
#    The error occurs in linie 105 and 109
# 2. What is the type of error message?
#    It's the wrong number of arguments error. (1 for 2) (ArgumentError) 
# 3. What additional information does the interpreter provide about this type of error?
#    It tells you where the errors occur, how many arguments it was expecting and the file name.
# 4. Where is the error in the code?
#    On 109, there needs to be an additional argument for 'name'
# 5. Why did the interpreter give you this error?
#    The interpreter gave this error because it needs one more argument.

# --- error -------------------------------------------------------

#"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
#    The error occurs in line 124
# 2. What is the type of error message?
#    It's a (TypeError) 
# 3. What additional information does the interpreter provide about this type of error?
#    It gives the information that a string can't be coerced into a FixNum
# 4. Where is the error in the code?
#    The error in the code is in line 124. You can't multiply by a string.
# 5. Why did the interpreter give you this error?
#    The interpreter gave the error because 5 can't be multiplied by "respect my authoritay!"

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20


# 1. What is the line number where the error occurs?
#    The error occurs in line 139
# 2. What is the type of error message?
#    It's a (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
#    It says divided by zero, what line it is, and the object.
# 4. Where is the error in the code?
#    The error is in the math. You can't divide by 0.
# 5. Why did the interpreter give you this error?
#    The interpreter gave an error because dividing by zero, whether for kfc or something else, is always going to be an error.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#    The error occurs in line 155
# 2. What is the type of error message?
#    (LoadError)
# 3. What additional information does the interpreter provide about this type of error?
#    It says 'require relative' cannot load such file, where the file path would be, the line for the error, and the object.
# 4. Where is the error in the code?
#    The error is that there's no such file.
# 5. Why did the interpreter give you this error?
#    The interpreter gave this error because there's no file with that name. 


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Once you've assessed all of the errors, write a reflection in your error.rb file.
#
# Q:  Which error was the most difficult to read?
# A:  The error that was the toughest to read was the unexpected end.
# Q:  How did you figure out what the issue with the error was?
# A:  I looked at the code and tried to figure out what was wrong with it based on other examples.
# Q:  Were you able to determine why each error message happened based on the code? 
# A:  Yes, I was able to determine why each error message happened. The error messages are very clear and easy.
# Q:  When you encounter errors in your future code, what process will you follow to help you debug?
# A:  In my future debugging, I will always read through the error messages step by step and follow what they tell me and take it from there.