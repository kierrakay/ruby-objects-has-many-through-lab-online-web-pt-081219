class Artist 
  
  attr_accessor :name, :artist, :genre 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save 
  end

  def save
    @@all << self 
  end

  def self.all
    @@all 
  end 

  def new_song(name, genre)
    song = Song.new(name, self, genre)
      self.songs.last
  end
  
  def songs
    Song.all.select do |song|
      song.artist == self
      end
    end
    
  def genres 
   
end
  
  





