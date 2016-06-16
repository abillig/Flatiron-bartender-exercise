class Order
  attr_accessor :name, :price, :orders

@@orders = []
#hash? 

def initialize(name, drink)
  @name = name
  @price = @drink.price
  @@orders<<self
end

def self.orders
  @@orders
end



end

