class SceneSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :setting, :shoot_info
  belongs_to :setting
  belongs_to :location
  belongs_to :shoot 






end
