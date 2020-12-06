class Pirate
    attr_reader :name, :job, :cursed, :booty

  def initialize(name, job = 'Scallywag')
     @name = name
     @job  = job
     @cursed = false
     @count  = 0
     @booty  = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @count += 1
    if @count >= 3
      @cursed = true
    end
  end

 def rob_a_ship
   @booty += 100
 end


end
