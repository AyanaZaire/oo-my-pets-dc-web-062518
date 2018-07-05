require 'pry'

class Cat

  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
    #@mood = mood
  end

#binding.pry
end
