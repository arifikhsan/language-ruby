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
puts "#{number_one} + #{number_two} = #{add(number_one, number_two)}"
puts "#{number_one} - #{number_two} = #{subtract(number_one, number_two)}"
puts "#{number_one} * #{number_two} = #{multiply(number_one, number_two)}"
puts "#{number_one} / #{number_two} = #{divide(number_one, number_two)}"
puts "#{number_one} % #{number_two} = #{modulus(number_one, number_two)}"
puts '-' * 25
