class Patient
  attr_reader :name, :appointment

  def initialize(name)
    @name = name
    @doctors = []
    @appointments
  end

  def add_appointment(appointment)
    #appointment.doctor.appointments << appointment
    @appointment.patient = self
    @doctors << appointment.doctor
  end
end
