# person.rb
class Person
  attr_accessor :name, :breed

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

end
