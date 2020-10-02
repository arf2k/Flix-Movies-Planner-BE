class ShootsController < ApplicationController

     def index  
          shoots = Shoot.all 

          render json: ShootSerializer.new(shoots)
     end

     def show 
          shoot = Shoot.find(params[:id])

       
          render json: ShootSerializer.new(shoot)
     end

 
     
     def create
        
          params.permit!
          shoot = Shoot.create({title: params[:title], date: params[:date]})
      
          params[:scenesObj][:scenes].each do |scene|
              
               scene[:shoot_id] = shoot.id
              
               Scene.create(scene)
             
          end
     
          render json: ShootSerializer.new(shoot)
     end


end
