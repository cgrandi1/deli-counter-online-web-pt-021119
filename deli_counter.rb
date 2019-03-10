
require 'pry'

def line(katz_deli)
     if katz_deli = []
       puts "The line is currently empty."  
       
     else
       current_line = "The line is currently:"
       katz_deli.each.with_index(1) do |name, index|
       current_line.unshift  "#{index}. #{name}."
     end 
     
     puts current_line
     
    end
end