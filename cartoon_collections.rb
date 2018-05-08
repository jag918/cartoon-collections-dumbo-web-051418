def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf, index|
    puts(dwarf+"\n")
  }
end

def summon_captain_planet(elements)
  # Your code here
  elements.collect {|element|
    element + "!"
  }
end

def long_planeteer_calls(words)
  # Your code here
  words.find {|word|
    word.length > 4
  }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include
end
