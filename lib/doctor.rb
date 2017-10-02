class Doctor
  attr_reader :name
  attr_accessor :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end
  
end
