class TicTacToe 
  
 def initialize (board)
   @board = board || Array.new(9, " ")
  end 
 end 
 
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5]   
  ]
  def display_board 
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
  end 
  def input_to_index(user_input)
    user_input.to_i 
    
  
   
  
  
  
  
  
  
end 