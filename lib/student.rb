class Student < User
  attr_reader :KNOWLEDGE
  def initialize
    KNOWLEDGE = []
  end
  
  def learn(str)
    KNOWLEDGE << str
  end

end