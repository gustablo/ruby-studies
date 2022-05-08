class Order
    attr_accessor :name, :amount, :products

    def initialize(name)
        @name = name
        @amount = 0
        @products = []
    end

    def add_item(product)
        @products << product

        @amount = @amount + product.price

        product
    end

    def show_items
        @products.each { |product|
            puts "name is #{product.name} and price #{product.price}"
        }
    end

    def remove_item(name)
        @products.delete_if { |product|
            product.name == name
        }
    end
end
