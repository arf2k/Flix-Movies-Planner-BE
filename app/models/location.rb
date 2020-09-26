class Location < ApplicationRecord
has_many :scenes 
has_many :settings, through: :scenes 


end
