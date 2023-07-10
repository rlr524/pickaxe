today = Time.now

if today.saturday?
  puts "Do chores around the house."
elsif today.sunday?
  puts "Relax"
else
  puts "Go to work."
end

num_pallets = 0
weight = 0

while weight < 100 and num_pallets <= 5
  weight += 10
  num_pallets += 1
end

puts num_pallets
puts weight



