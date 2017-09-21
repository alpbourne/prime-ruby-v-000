def prime?(i)
  inf=1.0/0.0
  return false if i <= 1
  if i % inf == 0
    return false
  else
    return true
  end
end
