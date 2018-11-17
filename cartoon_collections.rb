
dwarves = ["Doc", "Bashful", "Sleepy", "Sneezy", "Happy", "Grumpy", "Dopey"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end
 roll_call_dwarves(dwarves)
 
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|calls| calls.length > 4}
  
end

long_planeteer_calls(planeteer_calls)

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
end
