class TabCloser
  attr_accessor :customer, :bartender

#updates bartender's revenue from customer's total

def initialize(customer, bartender)
  @customer = customer
  @bartender = bartender
end


def run 
  @bartender.revenue += @customer.total
end

end