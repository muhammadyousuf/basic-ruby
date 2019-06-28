class Dog 
  def set_name(aName)
   @myname = aName
  end

  def get_name
    @myname
  end

  def talk
    'woof!'
  end

end

myDog = Dog.new

yourDog = Dog.new

myDog.set_name('puppy')

yourDog.set_name('tommy')

puts 'My Dog name is ' + myDog.get_name

puts 'Your Dog name is ' + yourDog.get_name

puts 'My Dog talk is ' + myDog.talk
