class Appointment
  
  attr_accessor :name, :patient, :date
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
  
  def appointments
  
end