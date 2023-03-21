class CreateAppointements < ActiveRecord::Migration[7.0]
  def change
    create_table :appointements do |t|
      t.date :appointement_day

      t.timestamps
    end
  end
end
