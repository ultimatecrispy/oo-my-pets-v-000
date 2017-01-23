require 'pry'

class Fish
  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def name=(name)
    raise CannotChangeNameError
  end

end
