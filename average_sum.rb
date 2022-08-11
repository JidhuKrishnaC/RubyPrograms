# Write a program to print sum, average of all numbers, smallest and largest element of an array.
a = [10,20,3,4,5,6,10]
sum=0
$largest=a[0]
$smallest=a[0]
for i in 0..a.length-1
    sum+=a[i]
    if a[i] > $largest
        $largest = a[i]
    else
        if a[i] < $smallest
            $smallest = a[i]
        end
    end
    i = i+1
end
average = sum/a.length
puts sum
puts average
puts "The largest number is #{$largest}"
puts "The smallest number is #{$smallest}"