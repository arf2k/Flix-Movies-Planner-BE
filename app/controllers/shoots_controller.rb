class ShootsController < ApplicationController
params.permit!
     
     def create
          shoot = Shoot.create(params[:shoot][:title], params[:shoot][:date])
          
          params[:shoot][:scenes].each do |scene|
               scene[:shoot_id] = shoot.id 
               Scene.create(scene)
          end
     
     end


end
