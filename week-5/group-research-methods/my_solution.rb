# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.delete_if {|a| a.to_s.include?(thing_to_delete)}
end

def my_hash_deletion_method!(source, thing_to_delete)
   source.delete_if {|key, value| key == thing_to_delete}
end

# Identify and describe the Ruby method(s) you implemented.
# I used delete_if because it seemed like the most intuitive method to read. 
# I also tried reject! and it worked fine but 'reject' might have caused confusion. 
# I also used include? which is the method that checks to see if there are any matches.
# to_s was also used because some of the elements in the array were numbers and wouldn't 
# match with the letter i was looking for.


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# I used the delete_if method because I was tasked with deleting stuff. It made more sense
# to use a method that did what it said to do. Reject also works, but I was worried that 
# it didn't have the word delete in it and so wouldn't be as suitable.
# To use the method, you basically call it on anything that evaluates true in the block of code.
# So with the array, you could also use reject with the '!' but if you forget the '!', it 
# isn't destructive any more so I stuck with the easier to remember one.


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# I learned that there are many different ways of doing the same thing and after explaining
# it to others, i feel like i have a better understanding for it. 
#
#