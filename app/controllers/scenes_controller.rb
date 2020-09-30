class ScenesController < ApplicationController
     

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
     
     render json: movie
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
