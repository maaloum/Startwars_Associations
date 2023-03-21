class CreateStartwarsPeople < ActiveRecord::Migration[7.0]
  def change
    create_table :startwars_people do |t|
      t.string :name

      t.timestamps
    end
  end
end
