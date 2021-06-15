class CashRegister
    attr_accessor :total, :discount, :title, :price

    def initialize(total = 0)
        @total = total
        @discount = 20
    end

    def add_item(title, price, quantity = 1)
        price *= quantity = total
        total
    end

end
