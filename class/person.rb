# -*- coding : utf-8 -*-

class Person

  @@count = 0

  def initialize
    puts 'i am be new'
  end


  def add(id, name, age)
    @id = id
    @name = name
    @age = age
  end

end


p1 = Person.new

p1.add(1, 'linuxea', 12)

puts p1

