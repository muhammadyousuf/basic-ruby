class UserInformation
  def initialize(userId, userName, address)
    @id = userId
    @name = userName
    @address = address
  end
  def display
    puts "customer id is #{@id}"
    puts "customer name is #{@name}"
    puts "customer address is #{@address}"
  end
end

obj1 = UserInformation.new('1', 'yousuf', 'juna market')

obj2 = UserInformation.new('2', 'shahrukh', 'malir')

obj1.display

obj2.display