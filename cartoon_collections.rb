def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}." + " " + name
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < array.length
    if cheese_types.include?(array[counter])
      return array[counter]
    else
      counter += 1
    end
  end
  nil
end


