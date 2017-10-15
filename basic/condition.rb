#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


# if 表达式用于条件执行。值 false 和 nil 为假，其他值都为
# 请注意，Ruby 使用 elsif，不是使用 else if 和 elif。

a = 2

if a > 2
  puts 'a>2'
elsif a < 2
  puts 'a<2'
else
  puts 'a == 2'
end


puts 'ruby is cool' if true
puts 'ruby is not cool' if not false

puts '1 is true' if 1

puts 'nil and false is false' if not nil

puts 'unless is unless' unless false