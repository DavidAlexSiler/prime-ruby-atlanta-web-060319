def prime?(num)
  if num < 0
     return false
  elsif num > 0
  (2..(num -1)).each do |n|
    return false if num % n == 0 
  end
  true
end
end