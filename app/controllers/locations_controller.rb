class LocationsController < ApplicationController

     def index
          locations = Location.all 
          
          
          render json: locations, except: [:updated_at, :created_at] 

     end


     def show 
          location = Location.find_by(params[:location_id])

          render json: locations, except: [:updated_at, :created_at] 
     end

end
