#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

begin

  i = 10 / 0

rescue
  puts 'oh my god'
  puts "#{$!}" # 表示异常信息
  puts "#{$@}" # $@ #表示异常出现的代码位置
    # retry        # retry whole begin to end
else
  puts 'i dont know'

ensure
  puts 'haha'

end