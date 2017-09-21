def prime?(i)
  if i % (2..i-1) == 0
    return false
  elsif i <= 1
    return false
  else
    return true
  end
end
