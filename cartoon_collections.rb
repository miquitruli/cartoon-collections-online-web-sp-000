



def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end
end



def long_planeteer_calls(short_words)
  if short_words.any? do |words|
    word.length > 4
    return true
  end
  elsif short_words.any? do |words|
    word.length<= 4
    return false
  end
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
