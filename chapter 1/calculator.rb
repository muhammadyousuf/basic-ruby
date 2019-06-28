puts "\t\t\t\t\t Calculator\n\n"

print 'Enter first number '
num1 = gets.chomp.to_i

print 'Enter second number '
num2 = gets.chomp.to_i

print 'please select option '
option = gets.chomp.to_i

def add(num1, num2)
  puts num1 + num2
end

def sub(num1, num2)
  puts num1 - num2
end

def mul(num1, num2)
  puts num1 * num2
end

def divide(num1, num2)
  puts num1 / num2
end

def remainder(num1, num2)
  puts num1 % num2
end

def calculators(option, num1, num2)
  case option
  when 1
    add(num1, num2)
  when 2
    sub(num1, num2)
  when 3
    mul(num1, num2)
  when 4
    divide(num1, num2)
  when 5
    remainder(num1, num2)
  else
    "Error: capacity has an invalid value (#{option})"
  end
end

calculators(option, num1, num2)