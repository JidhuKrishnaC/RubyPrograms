# Find the largest and smallest elements of an array.
a = [1,2,3,4,5,4]
$largest=a[0]
$smallest=a[0]
for i in 0..a.length-1
    if a[i] > $largest
        $largest = a[i]
    else
        if a[i] < $smallest
            $smallest = a[i]
        end
    end
    i = i+1
end
puts "The largest number is #{$largest}"
puts "The smallest number is #{$smallest}"