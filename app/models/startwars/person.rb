class Startwars::Person < ApplicationRecord
    has_many :films, through: :person_films
    belongs_to :spiece
    belong_to :home_planet, class_name: 'Planet'
end
