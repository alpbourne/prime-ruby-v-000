def prime?(i)
  inf=1.0/0.0
  if i % inf == 0
    return false
  elsif i <= 1
    return false
  else
    return true
  end
end
