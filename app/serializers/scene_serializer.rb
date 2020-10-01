class SceneSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :setting
  belongs_to :setting
  belongs_to :location
  belongs_to :shoot 

end
