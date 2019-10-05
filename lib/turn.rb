
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
     return false
  elsif board[index] == "X" || board[index] =="O"
     return true
  end
end

def  valid_move?(board,index)
  if position_taken?(board,index) == false && index.between?(0,8)
    return true
  elsif position_taken?(board,index) == true && index.between?(0,8)
    return false
  end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i
  return index

def move(board,index,value)
  board[index]= value
end
