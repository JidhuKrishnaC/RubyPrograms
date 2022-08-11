# Make a array by taking 10 input from user. Now delete all repeated elements of the array.
a = []
for i in 1..10
    puts "Enter number"
    num = gets.chomp. to_i
    a.push(num)
    i = i+1
end
for i in 0...a.length
    for j in i+1...a.length
        if a[i]==a[j]
            a.delete_at(j)
        end
        j=j+1
    end
    i=i+1
end
if a[0]==a[a.length-1]
    a.delete_at(a.length-1)
end

a.each{|x| print " #{x} "}