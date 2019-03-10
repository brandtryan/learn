puts 'What\'s your first name?'
first_name = gets.chomp
puts 'Hi ' + first_name + '!'
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'Nice.  What\'s your last name?'
last_name = gets.chomp
name_length = first_name.length + middle_name.length + last_name.length
puts 'Your full name is ' + first_name + " " + middle_name + " " + last_name + 
". " + 'Did you know there are ' + name_length.to_s + ' characters in your name?'