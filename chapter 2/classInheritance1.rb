class Things
  def initialize
    puts "hello super class"
  end
  def saysomething
    puts "hello saysomething"
  end
end

class Teasure <  Things
  def initialize
    puts "hello child class"
  end
end

Things.new

obj = Teasure.new

obj.saysomething

