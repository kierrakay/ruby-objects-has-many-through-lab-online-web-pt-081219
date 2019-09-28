class Patient
  
 @@all = [] 
 
 def initialize()
  
  end

  def save
    @@all << self 
  end 

  def self.all 
    @@all 
  end 
end