class Shoot < ApplicationRecord
has_many :scenes

def scenes_info
     attributes = self.scenes.map do |scene|
       { name: scene.name,
         setting: scene.setting.name,
         location: scene.location.name,
         address: scene.last.location.address}
     end
end
   


end
