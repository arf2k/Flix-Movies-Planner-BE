class ShootsController < ApplicationController

     def index  
          shoots = Shoot.all 

          render json: shoots
     end

     def show 
          shoot = Shoot.find(params[:id])

          render json: shoot 
     end

 
     
     def create
          #byebug
          params.permit!
          shoot = Shoot.create({title: params[:title], date: params[:date]})
          byebug
          params[:scenes].each do |scene|
               scene[:shoot_id] = shoot.id
               byebug
               Scene.create(scene)
               byebug
          end
     
          render json: shoot 
     end


end
