class Appointment
  attr_accessor :patient
  attr_reader :name, :doctor
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(date)
    @doctor.patient = @patient
  end

  #def add_appointment()

  # def patient
  #   @patient
  # end


end
