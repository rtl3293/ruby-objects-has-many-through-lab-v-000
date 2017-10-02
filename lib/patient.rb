class Patient
  attr_reader :name, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    @appointment.patient = self
  end
end
