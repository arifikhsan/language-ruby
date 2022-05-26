name = 'arif'
new_name = name

# pointing to the same object id
puts name.object_id 
puts new_name.object_id

name = 'udin'

# "name" set to new object id 
# but "new_name" still pointing to the old object_id
puts name.object_id
puts new_name.object_id

puts name
puts new_name
