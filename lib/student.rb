class Student < User
  
  KNOWLEDGE = []
  
  def initialize
    KNOWLEDGE = []
  end
  
  def learn(str)
    KNOWLEDGE << str
  end
  
  

end