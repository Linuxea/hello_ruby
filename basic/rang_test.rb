#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


ran = (1..10)

arr = ran.to_a # convert to a array list

puts "#{arr}"

brr = ('aaa' .. 'zzz').to_a
puts "#{brr}"


digit = (1.. 10)

puts digit.include?(10)

puts digit.first

puts digit.max

puts digit.min

puts digit.size

puts digit.step

puts "#{digit.reject {|e| e < 5}}" # include those dont match condition : < 5