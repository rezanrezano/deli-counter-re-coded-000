# Write your code here.
def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
  str="The line is currently:" #1. Logan 2. Avi 3. Spencer
  katz_deli.each_with_index do |name,index|
  str+=" #{index+1}. #{name}"

end
puts str
end
end
def take_a_number(katz_deli,name)
katz_deli<<name
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
katz_deli.delete_at(0)
  end
end
