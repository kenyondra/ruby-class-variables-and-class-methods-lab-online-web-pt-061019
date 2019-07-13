class Song 
  
  attr_accessor :name
  attr_reader :artist, :genre 
    
  def initialize(name, artist = nil, genre = nil)
    @name = name
  end
  
class Song
  
  @@count = 0 
  
  def initialize
    
    @@count += 1 
  end
  def self.count
    @@count
  end
end

class Genres 
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
class artist 
  attr_accessor :name, :songs, :genre 
  
  @@artists = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    song.artist = self unless song.artist 
  
  