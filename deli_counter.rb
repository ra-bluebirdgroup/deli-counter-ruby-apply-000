def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)

if katz_deli.length == 0
 puts "The line is currently empty."

else
current_line = "The line is currently:"
katz_deli.each_with_index do |person, idx|
current_line << " #{idx+1}. #{person}" end
puts current_line
 end
end

def now_serving(katz_deli)

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli[0]
    katz_deli.shift
  puts "Currently serving #{person}."

   end
end
