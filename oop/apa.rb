class Apa
  attr_accessor :name

  def initialize(name=nil)
    @name = name
  end

  def to_s
    "Name: #{name}"
  end

  def say_hello(to_name)
    puts "hello #{to_name}, from #{name}"
  end

  def self.greeting
    puts 'Good morning'
  end
end

arif = Apa.new
arif.name = 'arif'
p arif
puts arif

udin = Apa.new('udin')
puts udin

puts 'arif'.object_id

arif.say_hello "udin"

Apa.greeting
