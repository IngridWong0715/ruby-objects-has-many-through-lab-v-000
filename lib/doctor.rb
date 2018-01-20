class Doctor

  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments.collect {|appointment| appointment.patient}
  end
end
