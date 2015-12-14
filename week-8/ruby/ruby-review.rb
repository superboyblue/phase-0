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