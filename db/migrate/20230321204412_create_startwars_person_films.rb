class CreateStartwarsPersonFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :startwars_person_films do |t|

      t.timestamps
    end
  end
end
