# Write a program to check if elements of a array are same or not it read from front or back.
a = [1,2,3,4,4,3,2,1]

mid = a.length/2
flag=false
for i in 0..mid
   if a[i] != a[a.length-1-i]
        flag = true
        break
   end
    i = i+1
end
if flag==true
    puts "Not a palindrome"
else
    puts "Its palindrome"
end