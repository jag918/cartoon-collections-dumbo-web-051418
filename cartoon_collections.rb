def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf, index|
    puts("/#{index+1}." + dwarf+"\n")
  }
end

def summon_captain_planet(elements)
  # Your code here
  new_elem = elements.collect {|element|
    element[0].upcase + element[1..-1] + "!"
  }
  new_elem
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
  item_array.each{|item|
    if(cheese_types.include?(item))
      cheese = item
      break
    end
  }
  cheese
end
