def add number_one, number_two
  number_one + number_two
end

def subtract number_one, number_two
  number_one - number_two
end

def multiply number_one, number_two
  number_one * number_two
end

def divide number_one, number_two
  number_one / number_two
end

def modulus number_one, number_two
  number_one % number_two
end

puts 'Simple Calculator'
puts '-' * 25

puts 'Enter the first number'
number_one = gets.chomp.strip.to_f

puts 'Enter the second number'
number_two = gets.chomp.strip.to_f

puts '-' * 25

puts 'What do you want to do? Enter:'
puts '1 for addition'
puts '2 for subtraction'
puts '3 for multiply'
puts '4 for division'
puts '5 for modulus'

operation = gets.chomp.strip.to_i

puts '-' * 25

case operation
when 1
  puts "#{number_one} + #{number_two} = #{add(number_one, number_two)}"
when 2
  puts "#{number_one} - #{number_two} = #{subtract(number_one, number_two)}"
when 3
  puts "#{number_one} * #{number_two} = #{multiply(number_one, number_two)}"
when 4
  puts "#{number_one} / #{number_two} = #{divide(number_one, number_two)}"
when 5
  puts "#{number_one} % #{number_two} = #{modulus(number_one, number_two)}"
else
  puts 'Invalid input'
end

puts '-' * 25
