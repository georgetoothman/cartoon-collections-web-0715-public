def roll_call_dwarves(dwarves)# code an argument here
  # Your code here

  dwarves.each_with_index do |name, index_count|
    puts "#{index_count + 1}. #{name}"
    index_count += 1
  end

end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  final_array = []
  planeteer_calls.collect! do |call|
    new_array = call.capitalize + "!"
    final_array << new_array
  end
  final_array
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |length|
    length.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
