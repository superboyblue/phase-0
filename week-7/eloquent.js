/*
Did you learn anything new about JavaScript or programming in general?

A: I didn't know Javascript was originally made for Netscape Navigator. That was cool. 

Are there any concepts you feel uncomfortable with?

A: So far there aren't any concepts that make me feel uncomfortable.


Ch. 1: Values, Types, and Operators (Links to an external site.)

Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.

A: The similarities between Javascript and Ruby syntax with regards to numbers is that the operators work the same, such as < and >. The use of && and || is also similar. One major difference is the automatic type conversion, which has a bunch of complicate rules to try and make two dissimilar values the same type. Another difference is the null and undefined are the same almost, whereas ruby only has nil. 

Ch. 2: Program Structure (Links to an external site.)

What is an expression?

A: An expression is any bit of code that produces some kind of value. 

What is the purpose of semicolons in JavaScript? Are they always required?

A: The semicolons let you know what a line of code is done, otherwise the next line will be treated as part of it. They aren't always required but recommended that every statement should end with one until we're more familiar with the subtleties of ommiting them. 

What causes a variable to return undefined?

A: A variable can return undefined if no value was given to it. 

Write your own variable and do something to it in the eloquent.js file.

A: var booksOwedToTheLibrary = 1;
booksOwedToTheLibrary = booksOwedToTheLibrary + 2;
console.log(booksOwedToTheLibrary);
// 3

What does console.log do and when would you use it? What Ruby method(s) is this similar to?

A: Console.log gives the result for whatever code you've written. It's similar to puts or print in Ruby.

Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

A: var favoriteFood = prompt("What is your favorite food to eat human?", "...");
if (favoriteFood) {
agreement = confirm("That is also my favorite human food because I am human and require sustenance.");
}


Describe while and for loops

A: What other similarities or differences between Ruby and JavaScript did you notice in this section?
Flow control and iteration are essentially the same with Ruby and JavaScript. You can do if else statements the same way. 

Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.

A: var triangle  = "";
for (count = 0; count < 10; count+=1) {
  var pound = "#";
  triangle += pound;
  console.log(triangle);
}


Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)

What are the differences between local and global variables in JavaScript?

A: Global functions are declared outside of functions and local ones are declared inside. Global variables are accessible throughout the program, while local ones are only visible in the function body.

When should you use functions?

A: Functions are used when we need to define a new type of object, like a tool that does something specific that we need for a really important task. So it's like improvising lock picks from wire hangers or bobby pins. If you bend a bobby pin a certain way, like at a 90 degree angle, suddenly you have a tension wrench. take a wire hanger and give it a little bit of a wave and an upturned curve at the end, you have a rake. Now you can pick locks with your new tools (functions!)!

What is a function declaration?

A: A function declaration starts with 'function' at the beginning and states that "hey, i'm a function". then it's followed by the defining of the variable with the actual function. it's another way of writing a variable with a function inside it.  


Complete the minimum exercise in the eloquent.js file.

A: function smallNumber(x,y){
if (x < y);
return x
elseif (x > y);
return y
}
console.log (smallNumber (2,4));

Ch. 4: Data Structures: Objects and Arrays (Links to an external site.) 

Skip the sections on the Lycanthrope's log, Computing Correlations, and sections from Further Arrayology to the Global Object, but read the chapter summary.

What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
A:  Dot notation requires the property to be a proper javaScript identifier, while bracket notation will take just about anything you throw at it.


Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.
var me = function(name, age, foods, quirk) {
	this.name = "gary";
	this.age = 33;
	this.food = "chocolate, hamburgers, steak";
	this.quirk = "I won a a coffee maker at a cake eating contest";
}

What is a JavaScript object with a name and value property similar to in Ruby?
A: A JavaScript object with a name and property value is similar to a hash in ruby.

