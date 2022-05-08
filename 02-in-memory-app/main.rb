require './models/order'
require './models/product'

product_1 = Product.new "#1 product", 90
product_2 = Product.new "#2 product", 180

order = Order.new "#1 order"

order.add_item product_1
order.add_item product_2

order.show_items
puts order.amount

order.remove_item("#1 product")

order.show_items
puts order.amount


# input = gets
# puts input


prices = {
    "1" => 4.0,
    "2" => 4.5,
    "3" => 5,
    "4" => 2,
    "5" => 1.5
}

puts 'Total: R$ %.2f' % prices['1']