class User
  attr_accessor :name, :age

  def initialize(name=nil, age=nil)
    @name = name
    @age = age
  end

  def to_s
    "Name: #{name}. Age: #{age}"
  end
end

arif = User.new
arif.name = 'arif'
arif.age = 200

p arif

udin = User.new('udin', 40)

puts udin
