def roll_call_dwarves(names)# code an argument here
  # Your code here
  i = 0
  names.each_with_index do |name, index|
    if names.length > 0
      puts "#{index + 1}. #{name}"
    else
      false
    end
  end
    i += 1
end

def summon_captain_planet(calls) #code an argument here
  # Your code here
  calls.collect {|call|  "#{call.capitalize}!"}
  end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
