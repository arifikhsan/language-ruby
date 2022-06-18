dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# get city names from the hash
def get_city_names(dial_book)
  dial_book.keys
end

# get area code based on given hash and key
def get_area_code(some_hash, key)
  some_hash[key]
end

# execution flow
loop do
  puts 'Do you want to lookup an area code based on a city name? (Y/N)'
  answer = gets.chomp.strip.downcase
  break if answer != 'y'

  puts 'Which city do you want to lookup the area code for?'
  puts get_city_names(dial_book)

  print 'Enter the city name: '
  input_city = gets.chomp.strip.downcase
  result = get_area_code(dial_book, input_city)

  if result.nil?
    puts 'City not found on our dial book'
    next
  end

  puts "Area code is #{result}"
end
