
require 'pry'

  katz_deli = []
  
def line(katz_deli)
     if katz_deli = []
       puts "The line is currently empty."  
       
     else 
      katz_deli2 = katz_deli.each.with_index(1) do 
         |name, index| puts "The line is currently: #{index}, #{name}"
         katz_deli << katz_deli2
         binding.pry
     end 
   end 
 end 