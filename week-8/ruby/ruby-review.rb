# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode



# Initial Solution
def reverser(string)
  sentence = string.split(' ')
  reverse_string = []

  sentence.length.times do |i|
    reverse_string[i] = sentence[i].reverse
  end
    

  return reverse_string.join(" ")
end
string = "ich in berliner"
reverser(string)




# Refactored Solution
def reverser(string)
  sentence = string.reverse.split(' ').reverse.join(" ")
  
  end





# Reflection
=begin
What concepts did you review or learn in this challenge?
I reviewed the concepts of iteration and how much i miss ruby. 
What is still confusing to you about Ruby?
some of the manually writing things out is still hard.
What are you going to study to get more prepared for Phase 1?
I'm going to continue to study methods and try to have a good idea about enumerators.