<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<textarea id="box" rows="4" cols="80"></textarea>
<textarea id ="display-area"></textarea>
<button type="button" onClick="guess()">compare</button>
<script>
var textbox = document.getElementById("box");	
var paragraph = document.getElementById("display-area");
paragraph.readOnly = true;

var counter = 5
var answer = 5

function guess() {
	
 if (textbox.value < answer){
 	paragraph.value = "lower"
 	counter -=1;
 	if (counter === 0){
		alert("you lose");
	}
 }
 else if (textbox.value > answer){
 	paragraph.value =  "higher"
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