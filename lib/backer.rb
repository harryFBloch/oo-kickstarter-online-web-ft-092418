class Backer
  attr_accessor :name 
  @@backed_project = []
  def initialize(name)
    self.name = name
  end
  
  def backed_project(project)
    @@backed_project << project
  end
end