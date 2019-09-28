class Genre 
  
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
  
  def songs 
    Songs.all.select |song|
    song.genre == genre
end
  