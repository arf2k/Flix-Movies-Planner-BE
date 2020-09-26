class ScenesController < ApplicationController
     
     def index
          scenes = Scene.all

          json_string = SceneSerializer.new(scenes).serialized_json
     end

end
