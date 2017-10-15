#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


def m1
  sleep(1)
  puts 'hello m1'
end


def m2
  sleep(2)
  puts 'hello m2'
end

t1 = Thread.new {
  m1
}

t2 = Thread.new {
  m2
}

t1.join
t2.join

puts 'all threads done'