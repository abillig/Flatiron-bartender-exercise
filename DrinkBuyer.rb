class DrinkBuyer

  attr_accessor :customer, :drink

  #alter customer's drinks array
  #return updated customer's drinks array

def initialize(customer, drink)
  @customer = customer
  @drink = drink
  @customer.orders << @drink
end


def run 
  @customer.total += @drink.price
end

end