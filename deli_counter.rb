katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    line_status = "The line is currently:"
    katz_deli.each.with_index(1) {|name, index| line_status << " #{index}. #{name}"}
      puts line_status
  end 
end


def take_a_number(line, name)
 katz_deli.push(name)
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(katz_deli)
  
end