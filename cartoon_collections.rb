def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.collect do |direction|
  calls << "#{direction.capitalize}!"
  end
  calls
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length <= 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
