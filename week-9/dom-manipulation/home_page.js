// DOM Manipulation Challenge


// I worked on this challenge [by myself, with: ].


// Add your JavaScript calls to this page:

// Release 0:
document.getElementById("Release-0").className = "done";



// Release 1:
document.getElementById("Release-1").style.display = "none";



// Release 2:
 var release2 = document.getElementsByTagName("H1")[0];
release2.innerHTML = "I completed release-2";


// Release 3:
document.getElementById("release-3").style.backgroundColor = "#955251";



// Release 4:
var release4 = document.getElementsByClassName("release-4")
for (i = 0; i < release4.length; i++){
release4[i].style.fontSize = "6em";
}



// Release 5:
var template = document.getElementById("hidden");
document.body.appendChild(template.content.cloneNode(true));

/*In it, answer the following questions:

What did you learn about the DOM?

A: We learned that we could manipulate the html with DOM using javascript. We also learned that we needed to insert script tags and src links in the html so that we could have the script run properly.  

What are some useful methods to use to manipulate the DOM?

A: getElementById, getElementsByClassName, getElementsByTagName were all very useful in manuplating the DOM.*/