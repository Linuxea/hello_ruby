#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


a = 1

puts a

puts a > 0

puts a === 1

case a
  when a < 0 then
    puts 'a<0'
  when a === 0 then
    puts 'a == 0'
  when a > 0 then
    puts 'a > 0'
  else
    puts 'a is wrong' # FIXME why wrong here?
end

