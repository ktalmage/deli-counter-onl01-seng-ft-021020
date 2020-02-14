katz_deli = ["Ada","Grace","Kent"]

def line(katz_deli)
  
  customers = "The line is currently:"
  if katz_deli.count == 0
   puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name,index| 
      customers << " #{index + 1}. #{name}" 
    end
  puts customers
  end
end 

def take_a_number(katz_deli,name)
  katz_deli.push(name)
      katz_deli.each_with_index do |name,index|
       
    end
   greeting
  end
end