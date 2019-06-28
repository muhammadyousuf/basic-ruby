class Thing
  def saysomething(name, description)
    @name = name
    @description = description
    puts 'My cat name is ' + @name + ' and ' + @description
  end 
end
class Teasure
  def initialize(name)
  puts name
  end
end

obj = Thing.new
Teasure.new('muhammad yousuf')
obj.saysomething('tom', 'it is very beautiful')
puts obj.inspect


