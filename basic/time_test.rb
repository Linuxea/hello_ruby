#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


tt = Time.new
puts "#{tt}"

puts tt.year
puts tt.mon
puts tt.day
puts tt.hour
puts tt.min
puts tt.sec


tt_same = Time.now
puts tt_same

tt_again = Time.now
puts tt_again.inspect