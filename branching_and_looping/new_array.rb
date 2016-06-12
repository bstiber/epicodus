names = ['jack', 'bean', 'daniels', 'cooke']
new_names = []

names.each do |name|
  new_names.push(name.upcase)
end
puts new_names
