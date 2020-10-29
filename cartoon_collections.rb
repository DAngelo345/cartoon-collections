def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |name,index|
  puts "#{index + 1 }.#{name}."

  end

end

def summon_captain_planet(veggies)# code an argument here
 
  veggies.collect do |item| 
    item.capitalize + "!"
    
  end
  
end

def long_planeteer_calls(calls)# code an argument here
   calls.any? {|call| call.length > 4}


   
end

def find_the_cheese(no_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]      
  cheese_types.find {|obj| obj.include?(gouda)}
  
    
                 

  

end
