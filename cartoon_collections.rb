require 'pry'

def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |dwarf, i|
  index_plus_one = i + 1
  puts "#{index_plus_one} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_array)

  planeteer_array.map do |element|
     element.capitalize + "!"
    
  end
  
end

def long_planeteer_calls(array_of_calls)
  
  array_of_calls.any? do |element| 
    element.length > 4
  end
  
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|i| cheese_types.include?(i) }
  
end
