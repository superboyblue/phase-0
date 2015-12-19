// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM
bodyElement = $("body")
bodyElement.css({"background-color":"green"})

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
$("body>h1").css({"color":"blue","border": "20px solid black", "visibility":"visible"})

//RELEASE 4: Event Listener
  // Add the code for the event listener here
var h1 = $("div.mascot > h1").html("<h1> chorus frogs </h1>");


//RELEASE 5: Experiment on your own
$('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'https://s-media-cache-ak0.pinimg.com/236x/49/51/2f/49512f1a9823e1d92bacfafd23e00c1b.jpg').animate({
   width: "70%",
    opacity: 0.4,
    marginLeft: "0.6in",
    borderWidth: "10px"
  }, 500 );
  
 
});



})  // end of the document.ready function: do not remove or write DOM manipulation below this.
/*
What is jQuery?

A: jQuery is a really lean library for JavaScript. It makes it easier to manipulate animations and event handlings across all kinds of browsers with an easy to use API (API = application programming interface which is basically the middle man between programs so they can talk, in this case JavaScript and HTML). 

What does jQuery do for you?

A: jQuery helps us write less code because it's got a lot of powerful methods in its library to make life easy on the coder and their fingers.

What did you learn about the DOM while working on this challenge?

A: While working on this challenge, we learned that the DOM can be manipulated by jQuery by a similar way using tags, ids, classes, and events. 
*/