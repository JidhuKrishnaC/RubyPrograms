# From the previous question, sort according to the number of letters.

word = "MISSISSIPPI"

frequencies = Hash.new(0)

letter  = word.split('')
letter.each {|letter| frequencies[letter] +=1 }
frequencies = frequencies.sort_by {|a, b| a }
frequencies.each { |letter, frequency| puts letter + " " + frequency.to_s }
print frequencies