def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map{|d, idx| puts (idx + 1).to_s + ". #{d}"}
end

def summon_captain_planet(elements)
  elements.map!{|e| puts e.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|c| c.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect{|c|