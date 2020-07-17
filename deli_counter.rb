def line(katz_deli)
  if katz_deli.count > 1
   output = "The line is currently:"
   katz_deli.each_with_index do |val, index| output << " #{index+1}. #{val}"
   puts output
   else 
     puts "The line is currently empty."
 end
 end 
end