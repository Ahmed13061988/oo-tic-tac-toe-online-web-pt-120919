class TicTacToe 
 def initialize 
 @board =[" "," "," "," "," "," "," "," "," "]
 end 
 
 WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
  ]
  def display_board 
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end 
  
  def input_to_index(user_input)
    user_input.to_i-1
  end 
  
  def move(index ,token)
    @board[index]= token 
  end 
  
  def position_taken?(index)
    @board[index] != " "
  end 
  
  def valid_move?(index)
    !position_taken?(index) && index.between?(0,8)
  end
  
  def turn_count 
    number_of_turns = 0 
    @board.each do |a|
      if a == "X" || a == "O"
      number_of_turns +=1 
      end 
    end 
    number_of_turns
  end 
  def current_player 
   if turn_count % == 2 
     "X"
    else 
     "O"
    end 
  end 
  
  
        
    
    
    
 
 
 
 
 
 
 
 
end 