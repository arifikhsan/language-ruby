numbers = [1, 2, 3, 4, 5]

puts numbers.length

# add to last
numbers << 6
p numbers
p numbers.first
p numbers.last

# add to first
numbers.unshift 0
p numbers

# add to last too
numbers.append 7
p numbers

# add duplicate
numbers.append 7
p numbers

# remove duplicate
numbers.uniq!
p numbers

# cek apakah isinya kosong
p numbers.empty? # false
p [].empty? # true

# cek apakah ada parameter di isinya
p numbers.include? 0 # true

# tambah element ke akhir array juga
numbers.push 8
p numbers

# menghapus dan mengembalikan elemen
last = numbers.pop
p last # 8
p numbers

# gabungin menjadi string
p numbers.join # "01234567"

# dengan koma dan spasi
p numbers.join(', ') # "0, 1, 2, 3, 4, 5, 6, 7"

# memecah menjadi array
p '1-2-3-4-5'.split '-' # ["1", "2", "3", "4", "5"]

p %w(my name is udin and ruby is amazing) # ["my", "name", "is", "arif", "and", "ruby", "is", "amazing"]
