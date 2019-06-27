# frozen_string_literal: true

class Parent
  def initialize
    puts 'hello parents'
  end

  def user
    puts 'hello parent user'
  end
end

class Child < Parent
  def initialize
    puts 'hello child'
  end

  def user
    puts 'hello child user'
  end
end

Parent.new

obj = Child.new

obj.user
