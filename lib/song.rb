class Song 
  
  attr_accessor :name
  attr_reader :artist, :genre 
    
  def initialize(name)
    @name = name
  end
  
  def intro  
  