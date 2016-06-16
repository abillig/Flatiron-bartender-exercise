class Bartender
  attr_accessor :name, :customers, :revenue
@@bartender_list = []
def initialize(name)
  @name = name
  @customers = []
  @revenue = 0
  @@bartender_list<< self

end

def self.bartenders
  @@bartender_list
end

end