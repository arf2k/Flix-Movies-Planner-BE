class Setting < ApplicationRecord
has_many :scenes
has_many :locations, through: :scenes 
has_many :options, class_name: "Location"

end
