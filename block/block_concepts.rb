#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-


def my_block
  yield
  yield
  # invoke twice times
end


# block defined should after mathod named after block
my_block {
  puts 'this is my block'
}


#=====================

def my_block_with_args
  i = 9
  yield i
  yield i
  # invoke twice times
end


# block defined should after mathod named after block
my_block_with_args {
    |i|
  puts "this is my block,#{i}"
}


#======================

# thinking : method and mirror block can bring method params?