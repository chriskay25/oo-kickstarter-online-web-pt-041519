class Project
  
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 

  def self.add_backer(name)
    @backers << name 
    Backer.backed_projects << self 
  end 

end 