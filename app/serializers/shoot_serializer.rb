class ShootSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :date
  has_many :scenes 


def scenes
  attributes = self.object.scenes.map do |scene|
    { name: scene.name,
      setting: scene.setting.name,
      location: scene.location.name,
      address: scene.last.location.address}
  end
end



end
