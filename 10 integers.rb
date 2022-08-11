# Take 10 integer inputs from user and store them in an array and print them on screen.

a = []
for i in 1..10
    puts "Enter number"
    num = gets .chomp. to_i
    a.push(num)
    i = i+1
end

puts "#{a}"