class Song
  attr_accessor :name , :artist 
  @@all = []
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def artist
    @artist
  end
  
  def artist_name
    if artist.name 
      artist.name
    else
      nil 
    end
  end
  
  def self.all 
    @@all
    binding.pry
  end
    
  
end