class Drinks

  attr_accessor :name, :price


@@drinks = []
@@menu = {}

def initialize(name, price)
  @name = name
  @price = price
  @@drinks<<self
  @@menu[@name] = @price
end

def self.drinks
  @@drinks
end

def self.menu
  @@menu
end

end
