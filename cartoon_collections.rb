dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index do |name, index| 
      puts "#{index+1}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls = []
  planeteer_calls.map do |planeteer_calls|
    puts "#{planeteer_calls.capitalize}!"
  end  
end

def long_planeteer_calls()
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
