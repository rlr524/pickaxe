# frozen_string_literal: true
def call_block
  puts "start of method"
  yield # yield is a keyword that invokes the block associated with the call to the method containing the yield
  yield
  puts "end of method"
end

# The block (between the {}) acts as a closure/lambda function that's inserted in place of the yield keywords in the method
call_block { puts "in the block" }

def who_says
  yield("Madison", "hello")
  yield("Olivia", 'goodbye')
end

who_says { |person, phrase| puts "#{person} says #{phrase}"}

animals = %w[ant bee cat dog]
animals.each { |animal| puts "This animal is named: #{animal}" }

