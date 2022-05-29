numbers = [1, 2, 3, 4, 5]

# for
for number in numbers
  print number
end
puts

# each
numbers.each do |number|
  print number.to_s + ' '
end
puts

# each one line
numbers.each { |number| puts number }

letters = ['a', 'b', 'c']
letters.each { |letter| puts letter.capitalize}

