var groceryList ={};

var addItem = function (list, item, quantity){
    groceryList[item] = quantity;
};
    
var removeItem = function (list, item){
    delete groceryList[item];
    
};

var updateItem = function (list, item, quantity){
    if (groceryList.hasOwnProperty(item)){
        groceryList[item] = quantity;
    
    }
    else {
        console.log("no such item");
    }
};

var printList = function (list){
    for(var i in groceryList) {
        console.log(i + ":" + groceryList[i]);
    }
};
 
      
    addItem(groceryList, "apples",3) ;
     addItem(groceryList, "bananas",4) ;
      addItem(groceryList, "pears",5) ;
      removeItem(groceryList, "apples");
   printList(groceryList);

   /*
What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

A.

What was the most difficult part of this challenge?

A. The most difficult part was trying to get it to print properly. 

Did an array or object make more sense to use and why?

A. an object seemed to make more sense than an array simply because a key value pair seemed like the best course of action for something like a grocery list.

A. I used an object because it seemed like a more intuitive way to make a grocery list in real life. 

*/



//reverse words ruby to javascript
var reverse = function(str) {
    var arr = [];
var strArray = str.split(" ");
console.log(strArray);
str = strArray.reverse();
console.log(str);
str = str.join(" ");
     console.log(str);
for (var i = 0, len = str.length; i <= len; i++) {
        arr.push(str.charAt(len - i));
        
    }

return arr.join('');
};

reverse('ich bin berliner');


/*
What concepts did you solidify in working on this challenge? 

A. I learned how immutable strings are in javascript and how hard it is to get a direct translation from a different language. The concept of passing 


What was the most difficult part of this challenge?

A. I had a very hard time getting to iteration to work like the ruby one did. for some reason it just wouldn't go directly.

Did you solve the problem in a new way this time?

A. The problem was solved in a very similar way as Ruby version, albeit a little messier.

Was your pseudocode different from the Ruby version? What was the same and what was different?

A. I used the ruby pseudo code because I thought that's what I was supposed to do. 
*/