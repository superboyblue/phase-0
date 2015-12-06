// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .Ting Wang

// Pseudocode
/* 
write a function that takes a number
then we split that number up into groups of 3 or less
then we join it all back up with commas
return that joined string
*/



// Initial Solution
var = commaSeparator = function(number){
	var str = number.toString();
	if (str.length <= 3) {
		return parseInt(str);
	} else {
		var count = str.length;
		var arr = [];
		while (count > 0) {
			if (count < 3) {
			arr.push(str.slice(0, count));
			arr = arr.reverse.().join(",");	
			return arr;
			break;
			}
			array.push(str.slice(count - 3, count));
			count -= 3;
			return parseInt(array.join(","));
	} 
	arr = arr.reverse.().join(",");	
			return arr;
};

console.log(commaSeparator(1234567890));




// Refactored Solution
var = commaSeparator = function(number){
	var numberString = number.toString();
	if (numberString.length <= 3) {
		return number;
	} else {
		var count = numberString.length;
		var numberArray = [];
		while (count > 0) {
			if (count < 3) {
			numberArray.push(numberString.slice(0, count));
			result = numberArray.reverse.().join(",");	
			return result;
			break;
			}
			numberArray.push(numberString.slice(count - 3, count));
			count -= 3;
			return parseInt(numberArray.join(","));
	} 
	result = numberArray.reverse.().join(",");	
			return result;
	}
};



// Your Own Tests (OPTIONAL)




// Reflection