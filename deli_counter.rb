def line (katz_deli) 
  if 
    katz_deli.length == 0 
     puts "The line is currently empty."
  else
    katz_deli.each do |index, name|
      counter = 0 
     puts "The line is currently: #{index}. #{name}"
      counter += 1
  end 
  end 
end
def line(array)
  if array.count > 1
   puts = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end
