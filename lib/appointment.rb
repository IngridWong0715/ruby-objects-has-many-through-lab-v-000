class Appointment

  def initialize(date, doctor)
    @date = date

    doctor.add_appointment(self)
  end


end
