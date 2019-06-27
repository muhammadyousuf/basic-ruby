class Greek1
  def display a = 0, b = 0
   puts "first argument is #{a} and second argument is #{b}"
  end
end

class Greek2 < Greek1
  def display a , b
   super

   super a

   super a, b

   super()

   puts "final line print"
  end
end

obj = Greek2.new

obj.display "muhammad", "yousuf"