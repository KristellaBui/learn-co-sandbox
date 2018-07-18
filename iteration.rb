cart_item_prices = [12.43, 19.99, 3.49, 75.00]
expensive_array = []

count = 1
cart_item_prices.each do |price|
    #if price >= 15
    #expensive_array << (price)
  puts "Item #{count}: #{price}"
  count += 1
  #end
end 



tax_included = []
cart_item_prices.each do |price|
 x = (price * 1.17)
  puts x.round(2)
 tax_included << (x)
end

puts tax_included

total = 0
cart_item_prices.each do |price|
  total = total + price
end

puts total
puts "Your total is $#{total}."


 