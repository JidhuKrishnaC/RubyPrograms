# Write a program to read a file and do below operations
#     a) replaces all numbers to words (eg 1 to one)
#     b) Write the replaced output to a new file

require 'humanize'

file = File.open("sample_text.txt",'r')
alpha_file = File.new("alpha.txt", 'w+')
text = file.read
n = text.scan(/\d/)

n.each {|num| text=text.gsub(num, num.to_i.humanize)}

alpha_file.write(text)

alpha_file.close
file.close