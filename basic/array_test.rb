#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


arr = [1, 2, 3, 4, 5, 6, 'string']

# first loop
arr.each {|e| puts e}


puts ''

#second loop

arr.each do |e|
  puts e
end

#=======================

brr = Array.new(20) {|e| e *=2}
puts "#{brr}"


puts 'crr:'
crr = Array.new(2, 'ab') # contains two same ab
puts "#{crr}"

drr = Array.[](1, 3, 5, 6, 7)
puts "#{drr}"

err = Array[2, 4, 6, 8, 10]
puts "#{err}"

# why fuck make so many method to create array

# again ... ...

digit = Array(1..8)
puts "#{digit}"
at_six = digit.at(5)
puts "#{at_six}"