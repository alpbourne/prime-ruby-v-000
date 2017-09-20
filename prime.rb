def prime?(i)
  inf=1.0/0.0
  if i % inf == 0
    return false
  elsif i < 3
    return false
  elsif i = -i
  else
    return true
  end
end
