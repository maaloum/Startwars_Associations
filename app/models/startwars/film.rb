class Startwars::Film < ApplicationRecord
    has_many :people, through: :person_films
end
