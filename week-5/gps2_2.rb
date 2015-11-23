=begin
pseudocode
make method that makes new list
-make a list (array) of grocery things
input strings of grocery items
output array of grocery items

make another method add items
by adding items into the grocery list
input grocery item that needs to be added
output list of total items


make another method that removes items
by taking off items 
input grocery item that needs to be removed
output list of items after removal

make method to update quantities
input items to update
output list of total items

make method that prints the updated list
input array of items and quantities
output printed list of everything

=end
=begin
def grocery_list
	shopping_list=[]
end

def add_items(item,quantity,list_array)
	list_array<<[item,quantity]
end

def remove_items(item_to_remove,array)
	item = array.assoc(item_to_remove)
	array.delete(item)
end

def update_quantity(item_to_update,updated_item,array)
    item = array.assoc(item_to_update)
    array.delete(item)
    array.push(updated_item)
end

def print_grocery_list(array)
     
    array.each do |x| 
    	p x
    end
end
    

my_first_grocery_list=grocery_list
add_items("lemonade",2,my_first_grocery_list)

add_items("tomatoes",3,my_first_grocery_list)
add_items("onions",1,my_first_grocery_list)
add_items("ice cream",4,my_first_grocery_list)
 
remove_items("tomatoes",my_first_grocery_list)
 
update_quantity("onions",["onions",3], my_first_grocery_list)
 
print_grocery_list(my_first_grocery_list)
=end
#refactor
def grocery_list
	shopping_list=[]
end

def add_items(item,quantity,list_array)
	list_array<<[item,quantity]
end

def remove_items(item_to_remove,array)
	item = array.assoc(item_to_remove)
	array.delete(item)
end

def update_quantity(item_to_update,updated_item,array)
    item = array.assoc(item_to_update)
    array.delete(item)
    array.push(updated_item)
end

def print_grocery_list(array)

array.each do |item_and_quantity| 
    	final_list = item_and_quantity.join(" - quantity: ")
    	p "Please buy:" + final_list 
    end
end
=begin
 
my_first_grocery_list=grocery_list
add_items("lemonade",2,my_first_grocery_list)
add_items("tomatoes",3,my_first_grocery_list)
add_items("onions",1,my_first_grocery_list)
add_items("ice cream",4,my_first_grocery_list)
 
remove_items("tomatoes",my_first_grocery_list)
 
update_quantity("onions",["onions",3], my_first_grocery_list)
 
print_grocery_list(my_first_grocery_list)
=end 

=begin
Q:  What did you learn about pseudocode from working on this challenge?
A:  I learned a lot more about pseudocoding in steps that will help to break down challenges into more manageable pieces. It's much easier to take tasks on in tiny pieces at a time.

Q:  What are the tradeoffs of using Arrays and Hashes for this challenge?
A:  Arrays would allow for easier iteration and joining into a readable list, while hashes would probably have been easier to update the quantities of things and call them by values.

Q:  What does a method return?
A:  A method returns the result of whatever it's block executes.

Q:  What kind of things can you pass into methods as arguments?
A:  You can pass strings, integers, arrays, hashes as arguments. 

Q:  How can you pass information between methods?
A:  You can pass information between methods with variables in the arguments.

Q:  What concepts were solidified in this challenge, and what concepts are still confusing?
A:  Some of the concepts that were solidified for me in this particular challenge was how to get methods to talk to each other. I also have had some trouble with syntax but I'm working on it. 
=end