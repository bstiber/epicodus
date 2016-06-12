names = ['jack', 'bean', 'daniels', 'cooke']
new_names = []

names.each do |name|
  new_names.push(name.upcase)
end
puts new_names

# numbers looping practice

numbers = [1, 2, 3, 4, 5, 6, 8, 9, 10]
new_numbers = []

numbers.each do |number|
  new_numbers.push(number + 2)
end
puts new_numbers
