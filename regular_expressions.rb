line = gets # use gets to refer to the standard input
if line =~ /Perl|Python/
  puts "Scripting language mentioned: #{line}"
else
  puts "Nothing..."

puts line
end
