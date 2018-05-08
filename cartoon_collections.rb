def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf, index|
    puts("/#{index+1}." + dwarf+"\n")
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
  words.any? {|word|
    word.length > 4
  }
end

def find_the_cheese(item_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  cheese_name = ""
  for item in item_array
    if(cheese_types.include?(item))
      cheese_name = item
      break
    end
  end
  cheese = cheese_types.find()
end
