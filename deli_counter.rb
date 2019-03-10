
require 'pry'

  katz_deli = []
  
def line(katz_deli)
     if katz_deli = []
       puts "The line is currently empty."  
       
     else 
      current_line = katz_deli.each.with_index(1) do 
         |name, index| puts "The line is currently: #{index}, #{name}"
     end 
     puts current_line
   end 
 end 
 
 def take_a_number