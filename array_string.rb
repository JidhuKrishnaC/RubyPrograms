# Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
# E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]
list = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]

b = "bug"
c ={}
for i in list
    count = 0
    for j in i.split ()
        if j == b
            count = count+1
        end
    end
c[count]=i
end
d=[]
for s in c.keys.sort
    d.push(c[s])
end
puts "#{d.reverse}"