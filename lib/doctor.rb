class Doctor
  
  attr_accessor :name, :appointment, :patient
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
  
  def new_appointment(doctor, date)
    Appointment.new(dpatient, self,  date)
    
  end
  
end

