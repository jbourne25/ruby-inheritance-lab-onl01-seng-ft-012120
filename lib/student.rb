require_relative "./user.rb"

class Student < User 

  
  @knowledge = []
  
  def knowledge 
    @knowledge
  end 
  
  def learn(string) 
    @knowledge << string 
  end

end 