# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
nested_data[:array][1][:hash] 


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |element|
	if element.kind_of?(Array)
		element.map! {|e| e + 5}
	else 
		element + 5
	end
end


# Bonus:
=begin
startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |name|
	if name.kind_of?(Array)
		name.map! do |n|
		if n.kind_of?(Array)
		n.map! {|x| x<<"ly"}
	    else n<<"ly"
	    end
	end
	else name<<"ly"    	
	end
end

def name(element)
	
	element.map! do |n| 
		if n.kind_of?(Array)
	name(element<<"ly")
=end	

#reflection
=begin
Q: What are some general rules you can apply to nested arrays?
A: Some general rules that can be applied to nested arrays are:

*  They can still be iterated over

*  Index calling still works

*  We can modify every element (e.g. add, delete, sort, create).

Q: What are some ways you can iterate over nested arrays?

A: We use index and enumerable methods to iterate of arrays. We can still loop over them also.

Q: Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and  why did you decide that was a good option?

A: We used kind_of? for the first time to check to see if something was an array. We reused map! several times. We felt it was the best option for what we needed to do.