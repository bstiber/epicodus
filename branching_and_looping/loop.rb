array = ["michael", "michael", "michael", "michael", "michael"]

names = []
5.times() do
  names.push("bill")
end
puts names

total = 0
5.times do |time|
  total = total + time
end
puts total

#alternate

total = 0
5.times { |time| total = total + time}
total

names = []
10.times do |name|
  names.push("bravo ech0")
  names.push("------ Charlie")
end
puts names
