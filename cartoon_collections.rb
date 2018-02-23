def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

#The find_the_cheese method should accept an array of strings.
#It should then look through these strings to find and return the first string that is a type of cheese.
#The types of cheese that appear are "cheddar", "gouda", and "camembert".
#NOT WORKING
# def find_the_cheese(yummies)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types. {|cheese| yummies.find(cheese)}
# end
#
# #ALSO NOT WORKING
# def find_the_cheese(yummies)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.map |cheese|
#     yummies.find(cheese)
#   end

  def find_the_cheese(yummies)
      cheese_types = ["cheddar", "gouda", "camembert"]
      binding.pry
      cheese_types.each {|cheese| yummies.include?(cheese)}
  end
