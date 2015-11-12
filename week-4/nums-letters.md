Q: What does puts do?

A: puts is short for 'put string' and basically displays whatever the result is of code and adds a line after. 


Q:  What is an integer? What is a float?

A:  An integer is a number without a decimal point (e.g., 1,2,3,4) and a float is a number that has a decimal in it (1.2,3.14,1.66).


Q:  What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

A:  The difference between float division and integer division is simple: Integer division will always return integer answers (no remainders, if there are any, it's rounded down), and float division will give you decimal places (so you can have fractional answers).
Say I'm at the pie shop (because I really like pie) and I want to buy as many pies as I can afford (beacuse i really like pie). Each pie costs $5. I have $22.50. How many pies can I get? Integer division will tell you that I can buy 4 pies. I'll have $2.50 left over but who cares? I can't buy another pie with that because this pieshop only sells whole pies! So I go home with 4 pies and $2.50 left in my pocket. But say they sold by the slice also. They're really cool with me because I'm a returning customer and pie enthusiast, so they decide to make an exception for me. Float division will tell you that I can buy 4.5 pies, because my $2.50 is good at this pie store for  0.5 pie. I go home with 4.5 pies. My wallet may be empty, buy my tummy will not be! 

```ruby
Hours in a year
days_in_year=365.25
hours_in_day=24.0
x=days_in_year*hours_in_day
puts "there are #{x} hours in a year"

```ruby
Minutes in a decade
years_in_decade=10.0
days_in_year=365.25
hours_in_day=24.0
minutes_in_hour=60
x=years_in_decade*days_in_year*hours_in_day*minutes_in_hour
puts "there are #{x} minutes in a decade"


Q:  How does Ruby handle addition, subtraction, multiplication, and division of numbers?

A:  Ruby handles addition, subtraction, multiplication, and division of numbers almost like a calculator. For integers, everything is normal until there are remainders in the division. there won't be any. If you want a return of fractions of numbers, you would have to use floats, or numbers with decimals to get a more accurate return.  


Q:  What is the difference between integers and floats?

A:  Integers are numbers without decimals and floats are numbers with decimals.


Q:  What is the difference between integer and float division?

A:  Integer division will retur integer answers, float division will return float answers. 


Q:  What are strings? Why and when would you use them?

A:  Strings are groups of letters in a program. We use them to store data values. We use them when we need something stored with a value and in a way we can understand.


Q:  What are local variables? Why and when would you use them?

A:  Local variables are variables that begin with a lowercase letter or underscore (_). They're set within a specific range, in a class or module or method. Local variables don't exist beyond the program. They're only accessible through that particular thread. I would imagine they're something like buses. So you've got local buses that only run in your neighborhood, then you've got class variables which extend out to your city and all cities, global variables that are worldwide buses (they can do that) and instance variables which are city buses that only run in certain neighborhoods when you need them to. 


Q:  How was this challenge? Did you get a good review of some of the basics?

A:  This challenge was a good refresher. It definitely jogged my memory on some basics. 