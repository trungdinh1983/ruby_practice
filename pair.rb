group = []
4.times do
  puts "Please enter the student's name"
  full_name = gets.chomp
  group << full_name
end

index = 0
group1 = []
group2 = []
# while index < group.length
#   puts "Group: " + group[index].to_s
#   index = index + 1
# end

while index < group.length
  group = []
  group1 << group[index]
  index = index + 2
end

puts "Group1: " + group1[0].to_s
puts "Group1: " + group1[1].to_s
