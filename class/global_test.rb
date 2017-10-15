# -*- coding : utf-8 -*-


$total_count = 0

class GlobalTest

  def initialize
    $total_count += 1
    puts "init again:#$total_count"
  end

end

GlobalTest.new
GlobalTest.new

# init again:1
# init again:2
