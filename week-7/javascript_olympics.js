 // JavaScript Olympics

// I paired [by myself, with:Ting Wang] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up
var sarah = {
	name: "Sarah Hughes",
	sportEvent: "Ladies' Singles",
	};
var michael = {
	name: "Michael Jordan",
	sportEvent: "Basketball",
	};
var roger = {
	name: "Roger Federer",
	sportEvent: "Tennis",
    };
var athletes = [sarah, michael, roger]
for(i = 0; i < athletes.length; i++) {
athletes[i].win = function() {
	console.log(this.name + " won " + this.sportEvent + ".");
 };
}




// Jumble your words
var reverseString = function(str)
	return str.split().reverse().join("");
};


// 2,4,6,8
var evenNumber = function(arr) {
	var evenArray = [];
	for (i = 0 i < arr.length ++) {
		if (arr[i] % 2 === 0) {
			var evenArray.push(arr[i]); 
		}
	}
	return evenArray;
};


console.log(evenNumber([1,2,3,4,5,6,7,8,9,10]))
// "We built this city"

var Athlete = function(name, age, sport, quote) {
	this.name = name;
	this.age = age;
	this.sport = sport;
	this.quote = quote;
}


var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



// Reflection

/*
What JavaScript knowledge did you solidify in this challenge?
A:  We solidified our knowledge of object literals, which are name value pairs in curly braces; 
We also learned the difference between a function expression and function declaration, which is essentially a function that is completely separate (which is the declaration), or the same code inside of a function (which is an expression). 

What are constructor functions?
A:  Constructor functions are functions that make many different objects of one type, sort of like ruby classes. 

How are constructors different from Ruby classes (in your research)?
A:  In javascript, constructors are any function that can create instances of objects, whereas in ruby, only classes can create instances of objects, and they themselves have very specific syntax associated with them, such as special methods or properties. Javascript constructors have no such restrictions on syntax and have no special methods or properties associated.

*/