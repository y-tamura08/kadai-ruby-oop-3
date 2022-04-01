require "./thinkable"
require "./animal"

class Human < Animal
  attr_accessor :tastes

  def initialize(name, age, tastes)
    @name = name
    @age = age
    @tastes = tastes
  end
  
  include Thinkable
end