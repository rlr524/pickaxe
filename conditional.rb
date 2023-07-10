# frozen_string_literal: true

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


# Case statement (Ruby version of a switch)
name = "Tzuyu"

case name
when "Madison"
  puts "Hello, Madison"
when "Olivia"
  puts "Hello, Olivia"
else
  puts "We haven't met, what is your name?"
end