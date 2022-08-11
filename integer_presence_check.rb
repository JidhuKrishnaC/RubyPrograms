# Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
# ( Iterate over array using while loop ).

a = []
for i in 1..10
    puts "Enter number"
    num = gets.chomp. to_i
    a.push(num)
    i = i+1
end
puts "Enter a number to check it's presence"
num2 = gets.chomp. to_i
i=0
flag = false
while i < a.length
    if a[i]==num2
        flag = true
    end
    i+=1
end
if flag==true
    puts "Number is present"
else 
    puts "Number is absent"
end