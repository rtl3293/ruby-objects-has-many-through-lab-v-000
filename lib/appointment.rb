class Appointment

  attr_accessor :patient, :doctor
  attr_reader :name
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(self)
    
  end

  #def add_appointment()


end
