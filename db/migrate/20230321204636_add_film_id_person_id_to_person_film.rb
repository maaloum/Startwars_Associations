class AddFilmIdPersonIdToPersonFilm < ActiveRecord::Migration[7.0]
  def change
    add_column :startwars_person_films, :film_id, :integer
    add_column :startwars_person_films, :person_id, :integer
  end
end
