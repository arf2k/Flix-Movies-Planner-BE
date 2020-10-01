class ScenesController < ApplicationController
     
def index 
     scenes = Scene.all 

     render json: SceneSerializer.new(scenes)
end

def show 
     scene = Scene.find(params[:id])


     render json: SceneSerializer.new(scene)
end


def create

scene = Scene.new(scene_params)
     if scene.save
          render json: scene
     else
          render json: {error: scene.errors.full_messages}
     end

end

def update
     scene = Scene.find(params[:id])

     scene.update!(scene_params)
     
     render json: scene
end

def destroy
     scene = Scene.find(params[:id])
     scene.destroy 
end


private 

def scene_params
     params.require(:scene).permit(:name, :location_id, :setting_id, shoot_id)
end


end
