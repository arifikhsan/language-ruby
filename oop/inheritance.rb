class Human
  attr_accessor :age

  def talk
    puts 'hey'
  end
end

class Person < Human
  attr_accessor :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def say_hello
    puts "I'm #{name}"
  end
end

me = Person.new("me", 22)
p me.name
p me.age
me.say_hello
