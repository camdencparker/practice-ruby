students = []

while true
  puts "Please enter a student's name."
  student = gets.chomp
  if student == ""
    false
    break
  end
  students << student
end


group_hash = {}
index = 0 
while index < students.length
  if students.length % 2 != 0
    group_hash[index] = students[index], students[index + 1], students[students.length - 1]
    puts "Group: #{group_hash[index][0]} #{group_hash[index][1]} #{group_hash[index][students.length - 1]} odd group"
    break
  else
                          #bill             #bob
    group_hash[index] = students[index], students[index + 1]
    puts "Group: #{group_hash[index][0]} #{group_hash[index][1]} even grou"
    p index
    index = index + 2
    
  end
  
end
 




