# Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.
a = []
for i in 1..10
    puts "Enter number"
    num = gets.chomp. to_i
    a.push(num)
    i = i+1
end
b = a.reverse!
puts "#{b}"