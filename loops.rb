# frozen_string_literal: true

# loop do
#   puts "This will keep going until you hit control-c"
# end

i = 0
loop do
  i = i + 1
  puts i
  break
end

j = 0
loop do
  j = j + 2
  puts j
  if j == 20
    break
  end
end