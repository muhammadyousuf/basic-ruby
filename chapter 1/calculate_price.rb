print 'Enter Product Price: '
item_price = gets.to_f

print 'Enter Tax rate: '
tax_rate = gets.to_f

if(item_price < 0.0) then item_price = 0.0 end

tax = item_price * tax_rate

total = item_price + tax

puts "Tax on $#{item_price} is $#{tax}, so final price is $#{total}"
