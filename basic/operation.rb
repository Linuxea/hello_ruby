#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


puts 1 == 1

puts 1 >= 2

puts 1 <= 2

puts 1.eql? 1

puts 1.equal? 1.0

puts 1 >> 2

puts 1 << 2

i = 0

puts i += 2

puts i -= 2

a, b, c = 1, 2, 3

puts a, b, c

#===============
#swap two begin

k = 1
j = 2

k, j = j, k

puts k, j

#swap two end
#==============

# login operation

puts true && true

puts true and false

puts true && false

puts true && false

puts true || false

puts true or false

puts false || true

puts false or true

# puts not (true)  why ??? wrong ???

puts !true


puts true ? 'this is true' : 'this is false'

(1 .. 5).each {|e| puts e} # include tail 

puts ''

(1... 5).each {|e| puts e} # not include tail

#============
puts 'defined?:'

puts defined? puts # method

puts defined? abc # nil

fuck = 'abc'
puts defined? fuck # local-variable

SHIT = 1
puts defined? SHIT # constant