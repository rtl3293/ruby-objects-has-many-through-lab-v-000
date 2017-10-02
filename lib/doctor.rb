class Doctor
  attr_reader :name
  attr_accessor :appointments, :patients
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date)
    @appointments << date
  end

end
