my_hash = {a: 1, b: 2, c: 3, d: 4}
my_hash[:e] = 'arif'

p my_hash

p my_hash[:c] = 'ruby'

p my_hash

my_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

p my_hash.select { |_, value| value.is_a? String }

p my_hash.each { |k, v| my_hash.delete k if v.is_a? String }

p my_hash
