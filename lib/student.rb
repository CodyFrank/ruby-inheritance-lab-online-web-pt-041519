class Student < User
  def initialize
    KNOWLEDGE = []
  end
  
  def learn(str)
    KNOWLEDGE << str
  end
  
  

end