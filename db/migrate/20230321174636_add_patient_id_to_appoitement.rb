class AddPatientIdToAppoitement < ActiveRecord::Migration[7.0]
  def change
    add_column :appointements, :patient_id, :integer
  end
end
