puts 'Enter your first name'
first_name = gets.chomp.strip
puts 'Enter your last name'
last_name = gets.chomp.strip

full_name = "#{first_name} #{last_name}"
full_name_length = first_name.length + last_name.length

puts "Your full name is #{full_name}"
puts "your full name reversed is #{full_name.reverse}"
puts "your name has #{full_name_length} characters in it"
