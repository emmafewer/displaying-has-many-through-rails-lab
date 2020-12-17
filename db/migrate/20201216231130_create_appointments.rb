class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.references :patient
      t.references :doctor

      t.timestamps
    end
  end
end
