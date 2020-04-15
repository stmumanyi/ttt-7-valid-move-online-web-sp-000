def valid_move?(board, index)
  if position_taken?(board, index) == false && within_board(num) == true
    return true
  else 
    return false
  end
end
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil 
  return false
else
  return true
end
end
def within_board(num)
  if int.between?(0,8) == true
    return true
  else
    return false
  end 
end

 
    
  
 

