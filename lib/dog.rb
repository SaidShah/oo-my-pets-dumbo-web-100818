class Dog
  # code goes here
  attr_reader :species, :name
  attr_accessor :mood, :owner

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
