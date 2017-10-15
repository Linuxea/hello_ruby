#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

# alias
# 这个语句用于为方法或全局变量起别名。

$global_fuck = 1

alias $global_fuck $fuck

$fuck = 12

puts "#{$global_fuck}"
puts "#{$fuck}"