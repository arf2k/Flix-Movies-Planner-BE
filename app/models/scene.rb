class Scene < ApplicationRecord
belongs_to :setting
belongs_to :location
belongs_to :shoot 


def shoot_info
     {shoot_id: self.shoot.id,
     shoot_tite: self.shoot.title, 
     other_scenes: self.shoot.scenes}
end 


end
