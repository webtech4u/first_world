class Person
  attr_accessor :person_name,:hair_color,:save
  def initialize(hair_color, person_name)
    @hair_color = hair_color
    @person_name = person_name
  end

  def hair_color
    @hair_color
  end

  def person_name
    @person_name
  end

  def sing
    puts "My heart will go on"
  end
end


class Wyncoder < Person

  def code
    puts "I am coding!"
  end

  def to_s
    p "there's nothing i fear"
  end

  def inspect
    puts "We'll stay forever this way"
  end

end

# p Wyncoder.new
# puts Wyncoder.new
walter = Wyncoder.new("Walter", "Black")
puts walter.sing
puts walter.code


# Person.new
sandy = Person.new("Sandy", "Blonde")
puts sandy.person_name
puts sandy.hair_color
puts sandy.sing
