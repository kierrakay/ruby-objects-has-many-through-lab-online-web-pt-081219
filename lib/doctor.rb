class Doctor
  
  attr_accessor :name, :doctor, :appointments 
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
  
  def new_appointment
    
  end
  
end

