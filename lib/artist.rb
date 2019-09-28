class Artist 
  
  attr_accessor :name
  
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


  def songs(genre)
  
    song.all.select do |song|
      song.artist == self
     end
  end
end
