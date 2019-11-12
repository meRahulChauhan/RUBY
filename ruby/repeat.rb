#!/usr/bin/env ruby
3.times do
puts "This will be printed 3 times"
end
print "Enter a number: "
num = gets.chomp.to_i
num.times do
puts "Ruby is great!"
end
puts num
