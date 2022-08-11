# Ask user to give integer inputs to make a array. Store only even values given and print the array.
a=[]
for i in 1..10
    puts "Enter number"
    num = gets.chomp. to_i
    if num%2==0
        a.push(num)
    end
    i = i+1
end

print " #{a} "