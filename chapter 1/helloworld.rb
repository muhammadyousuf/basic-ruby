def saysomething
puts( "Hello" )
puts ("muhammad".upcase)
puts ("yousuf".downcase)

puts ("muhammad yousuf".titleize)
end

class String
    def titleize
      self.split(" ").map{|word| word.capitalize}.join(" ")
    end
  end

saysomething