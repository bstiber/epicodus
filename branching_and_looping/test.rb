# place to test code by itself
numbers = (1..12)
sum = 0
numbers.each do |number|
  sum = sum.+(number)
end
puts sum
