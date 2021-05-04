class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_doctor
    self.doctor.name
  end
end
