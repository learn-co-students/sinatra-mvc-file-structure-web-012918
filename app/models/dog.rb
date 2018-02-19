class Dog
  attr_accessor :name, :breed, :age
  ALL = []
  def initialize(name =nil, breed =nil, age =nil )
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

  def self.all
    ALL
  end
end
