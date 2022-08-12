# Ask user to give name and marks of 10 different students. Store them in hash.
studentDetails = {}

for i in 1..10
    puts "Enter the Name: "
    name= gets.chomp
    puts "Enter the Marks`"
    marks=gets.chomp
    studentDetails[name]=marks
end
puts studentDetails