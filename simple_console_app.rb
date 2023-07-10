# Use the chomp method on String to get the input and remove any record separators and carriage returns
puts "What is the child / young adult's name?"
name = gets.chomp
puts "How old is the child / young adult?"
age = gets.chomp
puts "How bad was the misbehavior?"
severity = gets.chomp

puts "It looks like #{age}-year-old #{name} needs a spanking for that #{severity} behavior."

# By using the p method on each input, we can see that inputs are strings in Ruby is with most languages
p age
p name
p severity

