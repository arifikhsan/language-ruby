puts 'Simple Calculator'
puts '-' * 25

puts 'Enter the first number'
number_one = gets.chomp.strip.to_i

puts 'Enter the second number'
number_two = gets.chomp.strip.to_i

puts '-' * 25
puts "#{number_one} + #{number_two} = #{number_one + number_two}"
puts "#{number_one} - #{number_two} = #{number_one - number_two}"
puts "#{number_one} * #{number_two} = #{number_one * number_two}"
puts "#{number_one} / #{number_two} = #{number_one / number_two}"
puts "#{number_one} % #{number_two} = #{number_one % number_two}"
puts '-' * 25
