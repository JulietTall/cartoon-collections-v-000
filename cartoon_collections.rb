def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  print "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(array)
  planeteer_calls = []
  array.each do |planeteer_calls|
    array << planeteer_calls.capitalize + "!"
  end
  return array
end

def long_planeteer_calls(words)
  words.any? == words.length > 4
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.include? ("cheddar" || "gouda" || "camebert")
    return true
  else false
  end
end
