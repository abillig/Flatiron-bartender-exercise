class Order
  attr_accessor :name, :price, :menu, :orders

@@orders = []
@@menu = {}
#hash? 

def initialize(name, price)
  @name = name
  @price = price
  @@orders<<self
  @@menu[@name] = @price
end

def self.menu
  @@menu
end

def self.orders
  @@orders
end



end

