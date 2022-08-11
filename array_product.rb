# Write a program to find the product of all elements of an array.
a = [1,2,3,4,5]
product=1
for i in 0..a.length-1
    product*=a[i]
    i = i+1
end
puts product