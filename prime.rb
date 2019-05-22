def prime?(num)
  (2..(num -1)).each do |n|
    return false if num % n == 0 || n > 0
  end
  true
  #make a range of numbers 2-number before numbers
  #
  #prime is numbers that cannot be made by multiplying other whole numbers 
end

