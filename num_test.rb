#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

i = 123

j = 0x123 #16 digit

k = 012 # eight digit 2 * (8^0) + 1 * (8 ^ 1) = 10

j = 0b1111 # 1 + 2 + 4 + 8 = 15  two digit

l = 1_000_000 # easy show

puts i

puts j

puts k

puts j

puts l

puts 1.0 == 0.99999999999999999999999

puts i.class #Fixnum

puts (i*9999999999999999999999).class # convert to Bignum


#================================

# puts 1/0 # divided by 0 (ZeroDivisionError)

puts 2 ** 9

puts 2 ** 10


name = "her"

puts "i love #{name}" # string

puts "this is interesting #{10 + 9+ 7}"