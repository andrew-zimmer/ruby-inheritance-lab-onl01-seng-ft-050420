require_relative "./user.rb"
class Student < User

def initialize 
  @knowledge = []
end 

def knowledge 
  self.knowlege 
end 

def learn(knowledge)
  @knowledge << knowledge
end 
end