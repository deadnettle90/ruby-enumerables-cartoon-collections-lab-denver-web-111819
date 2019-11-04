dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
words = ["five", "apple", "blue", "red"]

def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index do |name, index| 
      puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |call|
    planeteer_calls << "#{call.capitalize}!"
  end  
  planeteer_calls
end

def long_planeteer_calls(words)
  long_planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
