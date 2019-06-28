def saysomething
  puts 'Hello'
end

def shownmae(name)
  puts "Hello #{name}"
end

def fullname firstname, lastname
  puts "Hey" + firstname.capitalize + " " + lastname.capitalize
end

saysomething

shownmae('muhammad yousuf')

fullname('muhammad', 'yousuf')