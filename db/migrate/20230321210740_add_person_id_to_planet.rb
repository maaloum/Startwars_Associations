class AddPersonIdToPlanet < ActiveRecord::Migration[7.0]
  def change
    add_column :startwars_planets, :person_id, :integer
  end
end
