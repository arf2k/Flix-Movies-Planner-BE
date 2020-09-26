class ScenesController < ApplicationController
     
     def index
          scenes = Scene.all

          json_string = SceneSerializer.new(scene).serialized_json
     end

end
