class Drinks

  attr_accessor :name, :price

  @@drinks

def initialize(name, price)
  @name = name
  @price = price
end

def self.drinks
  @@drinks
end

end
