def Backer
  
  attr_reader :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end 
  
end 