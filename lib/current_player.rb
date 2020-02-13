

def turn_count(board)
  moves= []
  counter = 0 
  board.each do |space|
    if space == "X" || space == "O"
      counter +=1 
      puts "Space Taken."
      moves.push(1)
    else 
  
end