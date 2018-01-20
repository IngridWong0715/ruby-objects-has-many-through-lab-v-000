class Appointment

  attr_accessor :doctor

  def initialize(date, doctor)
    @date = date
    doctor.add_appointment(self)
  end


end
