# Sort the hash created in previous example according to marks.
studentDetails = {}

for i in 1..3
    puts "Enter the Name "
    name= gets.chomp
    puts "Enter the Marks out of 100 "
    marks=gets.chomp
    studentDetails[name]=marks
end
studentDetails = studentDetails.sort_by{|name,mark| mark}
print " #{studentDetails} "