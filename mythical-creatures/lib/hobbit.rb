class Hobbit
  attr_reader :name, :disposition, :age, :has_ring

  def initialize(name, disposition = "homebody")
    @name        = name
    @disposition = disposition
    @age         = 0
    @has_ring    = assign_ring_on_creation
  end

  def celebrate_birthday
     @age += 1
  end

  def adult?
    return true if age > 32
    false
  end

def assign_ring_on_creation
  return true if self.name.downcase == "frodo"
   false
 end

  def has_ring?
    return true if self.name == "Frodo"
    false
  end

  def old?
    return false if age < 101
    true
  end

  def is_short?
    true
  end
end
