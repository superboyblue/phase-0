=begin 
pseudocode
Write a method that takes an array of strings
divide it into smaller arrays
=end
=begin
names = ["Jack Abernethy","Mohammad Amin","Zollie Barnes","Reuben Brandt","Dana Breen","Breton Burnett","Saundra Vanessa Castaneda","Luis De Castro","Nicolette Chambers","Kerry Choy","Nick Davies","Katherine DiAngelo","Adrian Diaz","David Diaz","Bob Dorff","Michael Du","Paul Dynowski","Jenna Espezua","Sean Fleming","Marcel Haesok","Albert Hahn","Arthur Head","Jonathan Huang","Thomas Huang","Alex Jamar","Kevin Jones","Steven Jones","Coleby Kent","Caroline Kenworthy","Calvin Lang","Yi Lu","David Ma","Sean Massih","Tom McHenry","Alex Mitzman","Lydia Nash","Brenda Nguyen","Matthew Oppenheimer","Mason Pierce","Joe Plonsker","Mira Scarvalone","Joseph Scott","Chris Shahin","Benjamin Shpringer","Lindsey Stevenson","Philip Thomas","Gary Tso","Ting Wang","Clinton Weber","Monique Williamson","Regina Wong","Hanah Yendler"]
	names_of_cohort_mates = names.to_a.shuffle
names_of_cohort_mates.each_slice( 4 ).to_a

names = ("Jack Abernethy","Mohammad Amin","Zollie Barnes","Reuben Brandt","Dana Breen","Breton Burnett","Saundra Vanessa Castaneda","Luis De Castro","Nicolette Chambers","Kerry Choy","Nick Davies","Katherine DiAngelo","Adrian Diaz","David Diaz","Bob Dorff","Michael Du","Paul Dynowski","Jenna Espezua","Sean Fleming","Marcel Haesok","Albert Hahn","Arthur Head","Jonathan Huang","Thomas Huang","Alex Jamar","Kevin Jones","Steven Jones","Coleby Kent","Caroline Kenworthy","Calvin Lang","Yi Lu","David Ma","Sean Massih","Tom McHenry","Alex Mitzman","Lydia Nash","Brenda Nguyen","Matthew Oppenheimer","Mason Pierce","Joe Plonsker","Mira Scarvalone","Joseph Scott","Chris Shahin","Benjamin Shpringer","Lindsey Stevenson","Philip Thomas","Gary Tso","Ting Wang","Clinton Weber","Monique Williamson","Regina Wong","Hanah Yendler")


 def accountability_groups(names)
 	names = ("Jack Abernethy","Mohammad Amin","Zollie Barnes","Reuben Brandt","Dana Breen","Breton Burnett","Saundra Vanessa Castaneda","Luis De Castro","Nicolette Chambers","Kerry Choy","Nick Davies","Katherine DiAngelo","Adrian Diaz","David Diaz","Bob Dorff","Michael Du","Paul Dynowski","Jenna Espezua","Sean Fleming","Marcel Haesok","Albert Hahn","Arthur Head","Jonathan Huang","Thomas Huang","Alex Jamar","Kevin Jones","Steven Jones","Coleby Kent","Caroline Kenworthy","Calvin Lang","Yi Lu","David Ma","Sean Massih","Tom McHenry","Alex Mitzman","Lydia Nash","Brenda Nguyen","Matthew Oppenheimer","Mason Pierce","Joe Plonsker","Mira Scarvalone","Joseph Scott","Chris Shahin","Benjamin Shpringer","Lindsey Stevenson","Philip Thomas","Gary Tso","Ting Wang","Clinton Weber","Monique Williamson","Regina Wong","Hanah Yendler")
 	names_of_cohort_mates = names.to_a
 	until names_of_cohort_mates.empty? do
 		names_of_cohort_mates << names.slice![0..3]
 	end
 end

=end
def accountability_groups(names) 
	names = ["Jack Abernethy","Mohammad Amin","Zollie Barnes","Reuben Brandt","Dana Breen","Breton Burnett","Saundra Vanessa Castaneda","Luis De Castro","Nicolette Chambers","Kerry Choy","Nick Davies","Katherine DiAngelo","Adrian Diaz","David Diaz","Bob Dorff","Michael Du","Paul Dynowski","Jenna Espezua","Sean Fleming","Marcel Haesok","Albert Hahn","Arthur Head","Jonathan Huang","Thomas Huang","Alex Jamar","Kevin Jones","Steven Jones","Coleby Kent","Caroline Kenworthy","Calvin Lang","Yi Lu","David Ma","Sean Massih","Tom McHenry","Alex Mitzman","Lydia Nash","Brenda Nguyen","Matthew Oppenheimer","Mason Pierce","Joe Plonsker","Mira Scarvalone","Joseph Scott","Chris Shahin","Benjamin Shpringer","Lindsey Stevenson","Philip Thomas","Gary Tso","Ting Wang","Clinton Weber","Monique Williamson","Regina Wong","Hanah Yendler"]
	names_of_cohort_mates = names.to_a.shuffle
names_of_cohort_mates.each_slice( 4 ).to_a
end

=begin
Q: What was the most interesting and most difficult part of this challenge?

A: The most interesting part of this challenge was really getting a good way to break everyone into random groups. The most difficult part of the challenge I guess is refactoring.

Q: Do you feel you are improving in your ability to write pseudocode and break the problem down?

A: I think my improvements are so incremental that I haven't had a good enough chunk of time to look back at it and really say to myself that there has been anything dramatic.

Q: Was your approach for automating this task a good solution? What could have made it even better?

A: My approach was fairly simple. I used an enumerator and chunked an array of names into smaller arrays. 

Q: What data structure did you decide to store the accountability groups in and why?

A: I chose arrays because they seemed like the easiest one to chunk up into other types and still have them be random. 

Q: What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods? 

A: Whenever I try to refactor, I can never really think beyond my initial solution. So I tried to go backwards from there and that hasn't really been helping. 
I didn't really encounter anything new during this challenge. 
=end