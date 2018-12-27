# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently:#{current_line_helper(katz_deli)}"
  end
end

def current_line_helper(katz_deli)
  current_line = ""
  katz_deli.each_with_index do |name, position|
    current_line += " #{position.to_i + 1}. #{name}"
  end
  return current_line
end

def take_a_number(katz_deli, name)
  position = katz_deli.length + 1
  puts "Welcom, #{name}. You are number #{position} in line."
end

def now_serving
end