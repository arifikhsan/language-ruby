users = [
  { username: 'slamet', password: 'slamet' },
  { username: 'yanto', password: 'yanto' }
]

puts '======================='
puts 'Welcome to the Authenticator'
puts '======================='

puts 'This program will take input from the user and compare password'
puts 'If password is correct, you will get back the user object'

attempt = 1
while attempt < 4
  puts 'Enter your username'
  username = gets.chomp.strip
  puts 'Enter your password'
  password = gets.chomp.strip

  # jika tidak ketemu, maka nilai result adalah nil
  result = users.find { |user| user[:username] == username and user[:password] == password }

  if result
    puts 'Authentication success. Your account is:'
    p result
    break
  end

  puts 'Your username or password don\'t match in our database'
  puts 'Press n to quit or any other key to continue'
  input = gets.chomp.strip.downcase
  break if input == 'n'
  attempt += 1
end

puts 'You have exceeded maximum attempt'
