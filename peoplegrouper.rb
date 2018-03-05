puts 'Please enter the number of groups you would like to create'
  no_groups = gets.chomp.to_i
  names = []
  puts 'Enter a name'
  user_input = gets.chomp
  while user_input != 'stop'
    names.push(user_input)
    puts 'Enter a name'
    user_input = gets.chomp
  end
  puts 'Enter a group number:'
  group_no = gets.chomp
  while group_no != 'stop'
    group_no = group_no.to_i - 1
    i = 0
    while i < names.length
      puts names[group_no + i]
      i = i + no_groups
    end
    puts 'Enter a group number:'
    group_no = gets.chomp
  end
