require 'pry'

class Cat
  attr_accessor :mood
  attr_reader :name

  def initialize(name) 
    @name = name
    self.mood = "nervous"
  end

  def name
    @name
  end

end