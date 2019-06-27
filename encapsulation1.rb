class Teasure
  def get_name
    @name
  end
  def set_name( aName )
   @name = aName
  end
end

obj = Teasure.new

user = obj.set_name('yousuf')

puts user

