def valid_move?(board, index)
  if position_taken? == false && within_board == true
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

def within_board(int)
  if int.between?(0,8) == true
    return true
  else
    return false
  end 
end
 
    
  
 

