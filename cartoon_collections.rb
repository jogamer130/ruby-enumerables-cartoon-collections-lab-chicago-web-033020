def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |x,y|
    name = x
    num = y+1
    puts "#{num}. #{name}"
end

def summon_captain_planet# code an argument here
  
  plasneteer_calls.map do |caps|
    caps.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
