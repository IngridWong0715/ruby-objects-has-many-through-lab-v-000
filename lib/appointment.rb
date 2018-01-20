class Appointment

  def initialize(date, doctor)
    @date = date
    @doctor
    doctor.appointment = self
  end


end
