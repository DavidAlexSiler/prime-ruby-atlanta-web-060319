def prime?(num)
  (2..(num -1)).each do |n|
    return false if num < 0 || num % n == 0 
  end
  true
end

