class CreateStartwarsPlanets < ActiveRecord::Migration[7.0]
  def change
    create_table :startwars_planets do |t|
      t.string :name

      t.timestamps
    end
  end
end
