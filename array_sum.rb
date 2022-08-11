# Write a program to find the sum of all elements of an array.
a = [10,20,3,4,5,6,20]
sum=0
for i in 0..a.length-1
    sum+=a[i]
    i = i+1
end
puts sum