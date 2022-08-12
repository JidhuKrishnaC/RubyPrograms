# Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display antonym of it.
antonyms = {
    left: "Right",
    down:  "Up",
    top: "Bottom",
    above: "Below",
    inside: "Outside",
    right: "Left",
    up: "Down",
    bottom: "Top",
    below: "Above",
    outside: "Inside"
}

puts "Enter the word from below to find its antonym: "
antonyms.each {|k,v| puts "#{k}" }

word = gets.chomp
opp = antonyms[word.to_sym]
puts "The antonym of the word #{word} is #{opp}"