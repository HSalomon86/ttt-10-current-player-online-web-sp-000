def turn_count(array)
count = 0
array.each do |x|
  if x == "O" || x == "X"
    count += 1
  end
end
return count
end

def current_player(board)
  x = board
  turn_count(x) % 2 == 0 ? return "X" : return "O"
end
