class AddPhysicianIdToAppoitement < ActiveRecord::Migration[7.0]
  def change
    add_column :appointements, :physician_id, :integer
  end
end
