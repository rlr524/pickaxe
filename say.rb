# frozen_string_literal: true
#
# # puts 'hello'
# # puts 'hi'
# # puts 'how are you'
# # puts "I'm fine"
#
# def say_something(words = 'hello')
#   puts words
# end
#
# say_something('hello')
# say_something()
# say_something('hi')
#
# # Remember that scope is treated differently depending on whether you're
# # using a built-in Ruby method or defining your own method.
#
# # Built in method, i.e. method invocation with a block
# a = 5
#
# 3.times do |n|
#   a = 3
# end
#
# puts a # a is now 3, there is no internal/block scope for the internal Ruby method
#
# # Defining your own method, i.e. method definition
#
# b = 5
#
# def change_it
#   b = 3
# end
#
# change_it()
# puts b # b is still 5, the b inside the method defined is only in the scope of that method
#
# def some_method(number)
#   number = 18
#   return number
# end
#
# ma = 19
# some_method(ma)
# puts "ma is: " + ma.to_s
# result = some_method(21)
# puts "The number is: " + result.to_s
#
# # As with most languages, arrays are reference types and are mutable by some methods
# arr = [1, 2, 3]
#
# def mutate_arr(array)
#   array.pop
# end
#
# p "Before mutate method: #{arr}"
# mutate_arr(arr)
# p "After mutate method: #{arr}"
#
# def add_three(number)
#   number + 3
# end
#
# returned_value = add_three(4)
# puts returned_value
#
# def add_four(number)
#   number + 4
# end
#
# add_four(5).times { puts "this should print 9 times"}
#
# puts "Madison Ranf".length.to_s
#
# # Methods in Ruby are first-class functions, they can be assigned to
# # variables as well as passed as parameters to other methods.
# def add(num1, num2)
#   num1 + num2
# end
#
# def subtract(num1, num2)
#   num1 - num2
# end
#
# def multiply(num1, num2)
#   num1 * num2
# end
#
# puts multiply(add(20, 45), subtract(80, 10))

# Demo of the stack
def first
  puts "first method"
end

def second
  first()
  puts "second method"
end

second()