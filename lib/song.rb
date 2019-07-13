class Song 
  
  attr_accessor :name
  attr_reader :artist, :genre 
    
  def initialize(name)
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
  
  