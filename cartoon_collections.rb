def roll_call_dwarves(dwarves)
  i = 1 
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.each do |word|
    if(word.length() > 4)
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
