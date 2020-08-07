# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" || index == "O"
    true
  elsif index == " " || index == ""
    false
  end
end