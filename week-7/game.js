<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<textarea id="box" rows="2" cols="4"></textarea>
<textarea id ="display-area">Guess a number!</textarea>
<button type="button" onClick="guess()">submit!</button>
<script>
var textbox = document.getElementById("box");	
var paragraph = document.getElementById("display-area");
paragraph.readOnly = true;

var counter = 5
var answer = 5

function guess() {
	
 if (textbox.value < answer){
 	paragraph.value = "too low"
 	counter -=1;
 	if (counter === 0){
		alert("you lose");
	}
 }
 else if (textbox.value > answer){
 	paragraph.value =  "too high"
 	counter-=1;
 	if (counter === 0){
		alert("you lose");
	}
 }

 else  

 	{counter-=1;
 		alert("you win")}


}
</script>
</body>
</html>

/*
What was the most difficult part of this challenge?

A: The most difficult part of this challenge was coming up with something to begin with. After that, it was trying to get it playable. 

What did you learn about creating objects and functions that interact with one another?

A: Even though I ended up not having any interaction between objects and functions in the final game, I learned a lot about how they interacted with each other getting there. The functions essentially were the actions that affected the objects, changing the values as they went. 

Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?

A: I learned about .readOnly which makes text areas unchangeable. I learned about .value which takes whatever value in the box that was given and uses it in the code. I also learned about get elementById which gets elements by id tags. 

How can you access and manipulate properties of objects?

A: Properties of objects can be accessed by calling the object followed by a '.' and the name of the property in question. Then you can modify it by incrementing, decrementing, or changing the value completely. 