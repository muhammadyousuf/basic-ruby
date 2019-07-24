# frozen_string_literal: true

h1 = {}
h2 = Hash.new('Some kind of ring')
h1['room2'] = 'The dark brown color'
puts h1['room2']
p(h1['unknown_room'])
p(h2['unknown_treasure'])
h1.default = 'A mysterious place'
puts(h1.default)
