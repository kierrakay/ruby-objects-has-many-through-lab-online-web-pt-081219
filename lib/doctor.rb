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
  
  def new_appointment(patient, date)
    Appointment.new(patient, self,  date)
  end
  
  def appointments 
    Appointment.all.select do |appointment|
      appointment.doctor == self 
    end
  end 
  
  def patients(patient)
    appointments.self.collect do |validates_acceptance_of
    
