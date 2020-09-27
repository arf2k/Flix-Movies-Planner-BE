class ScenesController < ApplicationController
     
     def index
          scenes = Scene.all

          render json: SceneSerializer.new(scenes).serialized_json
     end

end
