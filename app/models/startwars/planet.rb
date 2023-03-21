class Startwars::Planet < ApplicationRecord
    belongs_to :senator, class_name: 'Person'
    has_many :citiziens, class_name: 'Person ', foreign_key: :home_planet_id
end
