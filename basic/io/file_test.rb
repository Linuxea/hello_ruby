#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

# vary ways to io a file


file_path = '/home/linuxea/Documents/sources.list'
file_mode = 'r'

File.open(file_path, file_mode) do |f|
  # pass
end

#===========================

IO.foreach(file_path) {|line| puts line}

#===========================

arr = IO.readlines(file_path)
arr.each do |e|
  print "hello:#{e}"
end