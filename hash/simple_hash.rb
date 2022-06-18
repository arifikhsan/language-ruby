sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'arif', 'fav_color' => 'red'}

p my_details['fav_color']
p sample_hash['b']
p sample_hash

symbol_hash = {:a => 1, :b => 2, :c => 3}
another_hash = {a: 1, b: 2, c: 3}

p symbol_hash
p another_hash

p symbol_hash[:a]
p another_hash[:b]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

my_details = {:name => 'arif', :fav_color => 'red'}

my_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end
