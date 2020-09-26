class Setting < ApplicationRecord
has_many :scenes
has_many :locations, through: :scenes 

end
