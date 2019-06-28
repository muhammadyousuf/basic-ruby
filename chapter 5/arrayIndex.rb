arr = ['h', 'e', 'l', 'l', 'o', '', 'w', 'o', 'r', 'l', 'd']

print arr[0,5]
puts ' one line completed'
print arr[-5, 4]
puts ' two lines completed'

print arr[0..4]
puts ' three lines completed'

print arr[-5..-3]
puts ' four lines completed'

arr2 = ['h','e','l','l','o',' ','w','o','r','l','d']
arr2[0] = 'H'
arr2[2,2] = 'L', 'L'
arr2[4..6] = 'O','-','W'
arr2[-4,4] = 'a','l','d','o'

print arr2
puts ' five lines completed'

arr3 = []
arr3[0] = [0]
arr3[1] = ["one"]
arr3[3] = ["a", "b", "c"]

print arr3
puts ' six lines completed'