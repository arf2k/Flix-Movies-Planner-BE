class ShootSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :date
  has_many :scenes 
end
