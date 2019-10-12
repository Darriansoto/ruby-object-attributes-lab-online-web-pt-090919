class Person
  def intialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def job=(lawyer)
    @lawyer = lawyer
  end
  
  def job
    @lawyer
  end
end

Beyonce = Person.new("Beyonce")
