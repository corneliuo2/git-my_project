class Human #The first letter of the class is Uppercase

  #attribute accessor allows access to the objects attributes
  #by using the properties in the class "name" and "age"
  attr_accessor :name, :bd_year

  def initialize(name, bd_year)
    #initialize is the constructor of the class
    # and is a method that is called after creating a new
    # object "Class".new
    #NOTE: In this case this class requires 2 arguments
    # to create an object of the class Human
    @name = name
    @bd_year  = bd_year
  end #end of initialize

  def run #methods are defined by using the keyword "def" and a simple name without spaces
    return "Hi, I am #{@name} and I am running fast!!!"
  end

  def walk
    return "Walking"
  end  
  def get_age    
    return Time.new.year - bd_year
  end

end #end of class
@human = Human.new("Cornel", 1980)
car = @human.get_age
puts @human.name


