#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


# new usage

me = {'name': 'linuxea', 'sex': 'boy', 'age': 78}

puts me

#first 
me.each {|k, v| print 'key ', k, ' value ', v, "\n"}


#second
me.each do |k, v|
  print 'key ', k, ' value ', v, "\n"
end