class Appointment
  
  attr_reader :name, :patient, :date
  @@all = []
  
  def initialize(date = "", patient = "", doctor = "")
    @date = date
    @patient = patient
    @doctor = doctor 
    save
  end
  
  def save 
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def patients
    self.patients
  end
  
  def doctors
    self.doctors
  end
end