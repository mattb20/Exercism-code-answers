dictionary = { bear: 'a creature that fishes in the river for salmon',
river: 'a body of water that contains salmon, and sometimes bears',
salmon: 'a fish, sometimes in a river'}

puts 'Enter a word for the definition:'
user_input = gets.chomp.to_s
puts(dictionary[user_input])
