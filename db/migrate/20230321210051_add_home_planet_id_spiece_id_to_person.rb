class AddHomePlanetIdSpieceIdToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :startwars_people, :home_planet_id, :integer
    add_column :startwars_people, :spiece_id, :integer
  end
end
