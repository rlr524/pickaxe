#!/usr/bin/env ruby
puts "Hello, Madison"
puts "It is now #{Time.now}"
puts "Madison Ranf".length
puts "Madison Ranf".index("d")
puts 18.odd?

def say_goodnight(name)
  result = "Oyasumi, " + name
  return result
end

puts say_goodnight("Madison")

def say_goodmorning(name)
  result = "Ohayō, #{name}"
  return result
end

puts say_goodmorning("Madison")

# We can use %w syntax for an array of strings, which eliminates the need for quotes and commas.
band_members = %w[Jisoo Rosé Lisa Jennie]
puts band_members[2]

# Or, we can use standard array syntax, however RubyMine will complain; %w syntax is preferred and does reduce
# keystrokes. As Ruby is dynamically typed (the value is assigned a type by the interpreter at runtime) it doesn't
# really matter to have the "" there to indicate it's an array of strings.
band_members_two = ["Jisoo", "Rosé", "Lisa", "Jennie"]
puts band_members_two[3]

# There is no practical difference between double-quotes and single-quotes in Ruby for string literals used to
# define the literal, both will be of type string. However, in practice, only double-quotes allow for
# string interpolation / string formatting.

# Hash literals use braces instead of brackets. There is no shorthand (w%-type) syntax for hashes.
student_age = {
  "Madison" => 20,
  "Olivia" => 20,
  "Nicole" => 16,
  "Haein" => 19,
  "Jen" => 18
}
# Access hashes with brackets containing the key:
puts student_age["Madison"]

# You can create a hash with default values
kid_sw = Hash.new(0)
kid_sw["Madison"] # => 0
kid_sw["Jen"] = kid_sw["Madison"] + 20
puts "#{kid_sw["Jen"]} sw..."

# Symbols on their own are sort of like enums for Ruby in that they are essentially variable values that are guaranteed
# to be unique. We could redo our hash using symbols which is really just rewriting the hash in standard
# "object literal" syntax:
student_age_two = {
  Madison: 20,
  Olivia: 20,
  Nicole: 16,
  Haein: 19,
  Jen: 18
}
# hash_name.key(some value) will return the first key in the hash that has that value:
puts "#{student_age_two.key(20)} is #{student_age_two[:Madison]} years old."
puts "#{student_age_two.key(16)} is #{student_age_two[:Nicole]} years old."

# Another example of using a symbol:
def walk(direction)
  if direction == :north
    puts "You're walking north"
  else
    puts "You're not walking north"
  end
end

walk(:north)
