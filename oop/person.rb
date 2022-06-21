class Person
  attr_accessor :name, :age
  
  def initialize(name=nil, age=nil)
    @name = name
    @age = age
  end
  
  def say_hello
    puts "hello, my name is #{name}"
  end
  
  private
  
  def self.greeting
    puts 'good morning'
  end
end

arif = Person.new
arif.name = 'arif'
arif.age = 90

udin = Person.new('udin', 90)

p udin.age
udin.say_hello

Person.greeting
