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
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 
    
def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 