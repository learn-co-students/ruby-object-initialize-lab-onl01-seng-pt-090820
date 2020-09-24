class Dog
  def initialize(doggo_name, doggo_breed = "Mutt")
    @name = doggo_name
    @breed = doggo_breed
  end

def name=(doggo_name, doggo_breed = "Mutt")
  @name = doggo_name
  @breed = doggo_breed
end

def name
  @name
end

def breed
  @breed
  end
end
