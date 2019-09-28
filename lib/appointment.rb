class Appointment
  
  attr_reader :patient, :doctor, :date
  @@all = []
  
  def initialize(patient= "", doctor= "", date = "")
    @patient = patient
    @doctor = doctor 
   @date = date
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