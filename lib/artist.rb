class Artist 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
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

end

