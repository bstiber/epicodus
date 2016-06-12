# loops3.rb more practice looping and concating

friends = ['sally', 'jane', 'bob', 'joseph']

friends.each do |friend|
  friend.concat( " loves good food, movies and popkorn")
end
puts friends
puts ---------------------------------------------------

# practice looping numbers

numbers = (1..12)
sum = 0
numbers.each do |number|
  sum = sum.+(number)
end

puts sum
