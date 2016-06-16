class Customer
  attr_accessor :orders, :total

@@all=[]

def initialize
  @orders =[]
  @@all<<self
  @total = 0
end


end