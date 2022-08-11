# Take 20 integer inputs from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.
a = []
for i in 1..20
    puts "Enter number"
    num = gets.chomp. to_i
    a.push(num)
    i = i+1
end

zero =0
positive=0
negative=0
even =0
odd=0

for i in 0..a.length-1
    if a[i]==0
        zero+=1
    elsif a[i] > 0
        positive+=1
        if a[i]%2==0
            even+=1
        else
            odd+=1
        end
    else
        negative+=1
        if a[i]%2==0
            even+=1
        else
            odd+=1
        end
    end
    puts "Size #{a[i]}"
end

puts "Zero #{zero}, Even #{even},Positive #{positive},Negative #{negative},Odd #{odd}"