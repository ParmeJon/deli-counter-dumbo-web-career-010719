# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: katz_deli"
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.length + 1
  puts "#{name} is number #{position}."
end