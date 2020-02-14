
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
  greeting = ""
    if katz_deli.count >= 1
      katz_deli.each_with_index do |name,index|
       greeting + "Welcome, #{name}. You are number #{index +1} in line."
    end
  puts greeting
  end
end
 
 
    
def now_serving(katz_deli)
  serving = ""
    if katz_deli.count >= 1
    katz_deli.each do |name| 
    puts serving + "Currently serving #{name}."
  else
    puts 
end
puts serving
end
end
  
