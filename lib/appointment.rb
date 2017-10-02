class Appointment
  attr_accessor :patient
  attr_reader :name, :doctor
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(date)
  end


end
