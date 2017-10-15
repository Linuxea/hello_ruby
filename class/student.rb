# -*- coding : utf-8 -*-

class Student

  @@count_tatal = 0

  def initialize
    puts 'init'
  end

  def add(id, name)
    @@count_tatal +=1
    @id = id
    @name = name
  end

  #当您想要在一个单行上显示实例变量的文本和值时
  # 您需要在 puts 语句的变量名前面放置符号（#）
  # 文本和带有符号（#）的实例变量应使用双引号标记。
  def prints
    print 'id: ', @id, ' name: ', @name, "\n"
  end

  def printTotal
    print 'total count: ', @@count_tatal, "\n"
  end

end

s1 = Student.new
s1.add(1, 'linuxea')
s1.prints
s1.printTotal