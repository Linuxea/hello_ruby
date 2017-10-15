#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


def say_ok(count)
  puts "ok:#{count}"
end


for i in 1..5
  say_ok(i)
end

variable_type = puts defined? say_ok

puts variable_type

#========================

def contains_default_args_method(name, sex='boy')
  print name, ' ', "#{sex}", "\n"
end

contains_default_args_method("linuxea")
contains_default_args_method("bobo", 'girl')

#=====================
# method return

def method_return_test
  i = 6
  j = 1
  k = i+j
end

method_ret = method_return_test
puts method_ret # it is 7

# multi return

def multi_return_test
  i, j, k = 1, 2, 3
end

puts multi_return_test


#=====================

# params volatile method

def volatile_para_method(*paras)
  puts defined? paras # local-variable
  puts paras.class # Array (it is a Array class type)
  puts paras
end

puts volatile_para_method('a', 'b', 'c')


#============

# class method  类方法

class Accounts
  def Accounts.ab
    puts 'this is a class static method'
  end
end

Accounts.ab