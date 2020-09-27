class Location < ApplicationRecord
has_many :scenes 
has_many :settings, through: :scenes 
belongs_to :category, foreign_key: "category_id", class_name: "Setting"


end
