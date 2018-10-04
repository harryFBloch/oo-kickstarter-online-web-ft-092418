class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    self.title = title
    self.backers = []
  end
  
  def add_backer(name)
    self.backers << Backer.new(name)
  end
  
end