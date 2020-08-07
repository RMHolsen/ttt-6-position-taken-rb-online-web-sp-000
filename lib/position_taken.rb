# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" || index == "O"
    return true
  elsif index == " " || index == ""
    return false
  end
end