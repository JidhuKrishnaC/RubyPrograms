# Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays.
a = []
first_arr=[]
second_arr=[]
for i in 1..10
    puts "Enter number"
    num = gets.chomp. to_i
    a.push(num)
    i = i+1
end

mid = a.length/2

first_arr=a.slice(0,mid)
second_arr=a.slice(mid,a.length-1)

print " first array #{first_arr} , second array #{second_arr}"