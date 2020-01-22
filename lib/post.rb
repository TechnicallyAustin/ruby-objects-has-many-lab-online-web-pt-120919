class Post 
  @@all = []
  attr_accessor :author, :title
  def initialize(title)
    @title = title
    @@all << self 
  end
  
    
  
  
  
  
end