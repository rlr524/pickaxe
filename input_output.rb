# Interpolate a float with a minimum of 5 chars and two decimals to the right and a string
printf("Number: %5.2f, \nString: %s\n", 1.23, "hello")

# puts "You gave #{ARGV.size} spanks to Madison."
# # Notice the difference between puts and p here: puts prints each element on a separate line, it essentially
# # does the equivalent of calling .to_s (Ruby's toString) on the ARGS array. The p method runs the .inspect
# # method on the object, returning a *description* of the object on which it was run
# puts ARGV
# p ARGV

# Simply getting an argument is similar to Java as args in Ruby are also just arrays of strings
puts "You gave #{ARGV[0]} spanks to Madison."


