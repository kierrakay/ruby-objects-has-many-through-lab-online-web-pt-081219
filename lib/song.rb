class Song 
  
  attr_accessor :name, :artist, :genre
  @all = []
  
  def initialize(name, artist)
    @song = song 
    @artist = artist 
    save
end

  def save 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
end

