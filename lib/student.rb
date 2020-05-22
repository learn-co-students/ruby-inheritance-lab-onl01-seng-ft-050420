class Student < User 
 attr_accessor :knowledge
 
  def initialize
   @knowledge = []
  end

def learn(knowledge)
  @knowledge << (knowledge)
end

def knowledge
  @knowledge
end


#teachers and students will be inheriting from the user model
end
