class Song
  attr_accessor :name , :artist 
  @@all = []
  def initialize(name)
    @name = name
    Song.all << self 
  end
  
  def artist
    @artist
  end
  
  def artist_name
    if self.artist.name.nil?
      @artist.name
    else
      nil 
    end
  end
  
  def self.all 
    @@all
  end
    
  
end