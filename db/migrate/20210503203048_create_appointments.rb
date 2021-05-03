class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime, :apointment_datetime
      t.string :doctor_id,
      t.string :patient_id

      t.timestamps
    end
  end
end
