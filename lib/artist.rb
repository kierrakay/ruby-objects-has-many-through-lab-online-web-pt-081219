class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @genres = genres
    save 
  end

  def save
    @@all << self 
  end

  def self.all
    @@all 
  end 

  def new_song(name)
    Song.new(name,self)
  end
  
  def songs
    songs.new.each do |song|
      songs.new(name)
  end
  
  def genres 
end
