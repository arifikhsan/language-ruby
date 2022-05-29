numbers = (1..100).to_a.shuffle

# select odd element
p numbers.select { |number| number.odd? }
