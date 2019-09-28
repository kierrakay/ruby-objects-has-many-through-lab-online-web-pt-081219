class Song 
  
  attr_accessor :name, :artist, :genre
  @all = []
  
  def initialize(name, artist, genre)
    @song = song 
    @artist = artist 
    @genre = genre
    save
end

  def save 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist 
    @artist 
  end
  
end

