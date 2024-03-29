# frozen_string_literal: true

h1 = { 'key1' => 'val1', 'key2' => 'val2', 'key3' => 'val3', 'key4' => 'val4' }
h2 = { 'key1' => 'val1', 'KEY_TWO' => 'val2', 'key3' => 'VALUE_3',
       'key4' => 'val4' }
p(h1.keys & h2.keys)
p(h1.values & h2.values)
p(h1.keys + h2.keys)
p(h1.values - h2.values)
p(h1.keys << h2.keys)
p((h1.keys << h2.keys).flatten.reverse)

a = [1, 2, 3]
b = [4, 5, 6]
c = a + b
a << b

p(c)
p(a)

a = [1, 2, 3, [4, 5, 6]]
a = a.flatten
p(a)
