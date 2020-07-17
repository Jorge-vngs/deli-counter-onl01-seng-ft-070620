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

