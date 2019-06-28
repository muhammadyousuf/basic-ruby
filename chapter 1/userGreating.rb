class String
    def titleize
      self.split(" ").map{|word| word.capitalize}.join(" ")
    end
  end


print('Enter your name: ')
name = gets()
myString = "Welcome " + "to " + "Ruby!"
puts ("Hello  "+ name.titleize + " how are you ")


