class DrinkBuyer

  attr_accessor :customer, :order

  #alter customer's drinks array
  #return updated customer's drinks array

def initialize(customer, order)
  @customer = customer
  @order = order
  @customer.orders << @order
end


def run 
  @customer.total += @order.price
end

end