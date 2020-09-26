class ScenesController < ApplicationController
     
     def index
          scenes = Scene.all

          render json: scenes, except: [:updated_at, :created_at] 
     end

end
