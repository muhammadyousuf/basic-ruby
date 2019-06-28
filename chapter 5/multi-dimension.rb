a = Array.new(2)

a[0] = Array.new(2, 'hello')

a[1] = Array.new(2, 'world')

print a

puts ''


b = [[1,2,3,4],[5,6,7,8],[9,10,11,12,13],[14,15,16,17,18]]

print b

puts ''

multiarr = [['one','two','three','four'],[1,2,3,4]]

for i in multiarr
  puts i.inspect
end

for (a,b,c,d) in multiarr
  print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
end