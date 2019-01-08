class Dog
  
  def initialize(name, breed)
    @name = name
    if breed
      @breed  = breed
    else
      @breed = mutt
    end
  end

end
