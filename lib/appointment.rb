class Appointment
  attr_accessor :doctor, :patient, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end

  def doctor
    @doctor
  end
end
