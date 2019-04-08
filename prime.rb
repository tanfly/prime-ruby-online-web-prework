def prime?(num)
false if num < 2 
(2...num).each do |i|
  if (num % i).zero?
    return false
  end
end
true 
end