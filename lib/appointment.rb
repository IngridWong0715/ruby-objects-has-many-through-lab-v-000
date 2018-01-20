class Appointment

  attr_accessor :doctor
  attr_reader :date

  def initialize(date, doctor)
    @date = date
    doctor.add_appointment(self)
  end


end
