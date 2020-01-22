require'pry'
class Artist 
  @@all = [] 
  @@counter = 0 
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
    @@all << self 
  end
  
  def songs
  Song.all
end

def add_song(song)
  song = Song.new(song)
  @songs << song 
  @@counter += 1 
  song.artist = self 
end

def add_song_by_name(name)
  song = Song.new(name)
  add_song(song)
  #@songs << song 
  #Song.all << song 
  #@@counter += 1 
  #song.artist = self
end

def self.song_count
  Song.all.count
  #binding.pry 
end
  

end