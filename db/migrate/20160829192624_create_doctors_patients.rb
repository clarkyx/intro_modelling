class CreateDoctorsPatients < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors_patients do |t|
      t.integer :doctor_id
      t.integer :patient_id
    end
  end
end
