# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here
  # make  method that generates random letter of b, i, n, g, o and a random number between 1-100
  # method will then squish the number and letter together to make a single letter number entity 
  
# Check the called column for the number called.
  #fill in the outline here
  # check to see if there's any matches
# If the number is in the column, replace with an 'x'
  #fill in the outline here
  # if there's a match, replace it with an 'x'
# Display a column to the console
  #fill in the outline here
  # show the column with the match
# Display the board to the console (prettily)
  #fill in the outline here
  #  show the entire board with the match
# Initial Solution
=begin
class BingoBoard

  def initialize(board)
    @bingo_board = board
    
  end

  def call_number 
    @number = rand(1..100)
    @letter  = ["b","i","n","g","o"].shuffle.first
    print @letter 
    puts @number 
  end
  
   def check_number( letter, number)
    @letter = letter
    @number = number
      if @letter == "b"
        @bingo_board.each do |column| column[0] = "x" if column[0] == @number 
        end
      elsif @letter == "i"
        @bingo_board.each do |column| column[1] = "x" if column[1] == @number
        end
      elsif @letter == "n"
        @bingo_board.each do |column| column[2] = "x" if column[2] == @number
        end
      elsif @letter == "g"
        @bingo_board.each do |column| column[3] = "x" if column[3] == @number
        end
      else @letter == "o"
        @bingo_board.each do |column| column[4] = "x" if column[4] == @number
        end
      end
      @bingo_board.flatten.each_slice(5) {|a| p a}
  end
  end
 
=end

  
 

# Refactored Solution
=begin
class BingoBoard

  def initialize(board)
    @bingo_board = board
    
  end

  def call_number 
    @number = rand(1..100)
    @letter  = ["b","i","n","g","o"].shuffle.first
    print @letter 
    puts @number 
  end
  
  def check_number( letter, number)

    call_number
    @bingo_board.each do |num|
      index = num.index(@number)
      num[index] = "x" unless index.nil?
    end
    @bingo_board.flatten.each_slice(5) {|a| p a}
  end  
  
end 
=end

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
#new_game.call_number
new_game.check_number(@letter,@number)
#new_game.show_board
#Reflection
=begin
Q: How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

A: Pseudocoding has always been pretty tough for me. I thought pseudocoding in this challenge was easier with it having been outlined but I still found it difficult working off it.

Q: What are the benefits of using a class for this challenge?

A: The benefits for using a class for this challenge is that it lets you call the class methods on the game board. 

Q: How can you access coordinates in a nested array?

A: You can access coordinates in a nested array by using index. You can use the normal indexing to get to the first level, and if you want to go deeper in, you can use the index number again and again for as many levels as you have.

Q: What methods did you use to access and modify the array?

A: I used flatten, .each_slice, to access and modify the array. 

Q: Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

A: A new method I used was flatten. To use it on a nested array, you add .flatten to the end of it just like any other method. This flattens it all down. 

Q: How did you determine what should be an instance variable versus a local variable?

A: Instance variables were used throughout the class and local variables were used within the method it was called. 

Q: What do you feel is most improved in your refactored solution?

A: I thought it would be shorter but I don't think it's working properly. 
=end