require 'pry'
def roll_call_dwarves(dwarves) # code an argument here
    dwarves.each_with_index do |dwarve, idx|
      
      puts (idx+1).to_s + dwarve
      
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
   new_created_array = planeteer_calls.map {|planeteer_call| planeteer_call.capitalize + "!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
   short_words.each do |word|
     #binding.pry
    if word.length >= 4 
      return false
    else
      return true
     end
   end
end

def find_the_cheese(new_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   new_cheese.find do |cheese_type| 
       cheese_types.include?(cheese_type)
     
   end
  end
