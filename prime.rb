def prime?(int)
  if int < 2 
    return false 
  else (2..int-1).all? {|number| int % number != 0}
end
end



