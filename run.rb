require_relative 'environment.rb'
require 'pry'
puts "Who is bartender?"
name = gets.chomp
Order.new("Beer", 7)
Order.new("Wine", 9)
Order.new("Whiskey", 11)
todays_bartender = Bartender.new(name) 
new_customer = Customer.new
puts "Welcome!"
tab_choice = "a"
until tab_choice.upcase == "YES"
  puts "What would you like?"
Order.menu.each {|drink, price| puts "#{drink}: $#{price}"}
drink_choice = gets.upcase.chomp
drink_choice_object = Order.orders.find do |object| object.name.upcase == drink_choice end
DrinkBuyer.new(new_customer, drink_choice_object).run
puts "Would you like to close your tab?"
tab_choice = gets.upcase.chomp
end
  #make a bartender??
  TabCloser.new(new_customer, todays_bartender).run
  puts todays_bartender.revenue


puts "What bartender's revenue would you like to examine?"
bartender_name = gets.chomp
Bartender..find do |object| object.name.upcase == drink_choice end
puts "His/her revenue is "
