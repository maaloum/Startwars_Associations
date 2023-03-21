#this is a 
class Startwars::PersonFilm < ApplicationRecord
    belong_to :person
    belong_to :film
end
