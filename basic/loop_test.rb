#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


a = 0

while a < 10
  puts a+=1
end
#========================

a = 0

while a < 10 do
  puts a+=1
end
#========================


a =0

begin
  puts a+=1
end while a < 10

#========================


a = 0

until a > 10 do
  a += 3
  puts a
end

#========================


for i in 1..5
  puts "ok:i=#{i}"
end

#========================

for i in 1...5
  puts "ok:#{i}"
end