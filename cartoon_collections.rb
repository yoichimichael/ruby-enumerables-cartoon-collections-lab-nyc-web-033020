def roll_call_dwarves(group)
  group.each_with_index { |ele, idx| puts "#{idx + 1} #{ele}" }
end

def summon_captain_planet(words)
  new_call = words.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(call_words)
  call_words.include? { |word| word.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
