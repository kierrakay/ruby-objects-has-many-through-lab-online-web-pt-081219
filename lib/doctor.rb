require 'pry'

class Doctor
  
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
  
  def new_appointment(patient, date)
    Appointment.new(patient, self,  date)
  end
  
  def appointments 
    binding.pry
    Appointment.all.select do |appointment|
      appointment.doctor == self 
    end
  end 
  
  def patients
    Appointments.all.map do |appointment|
      appointment.patients 
    end
  end
end
