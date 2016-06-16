class RevenueExaminer

  puts "What bartender's revenue would you like to examine?"
  bartender_name = gets.chomp
  bartender_object = Bartender.bartenders.find do |object| object.name == bartender_name end
  puts "His/her revenue is #{bartender_object.revenue}"
end
