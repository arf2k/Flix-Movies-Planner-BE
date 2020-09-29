class LocationsController < ApplicationController

     def index
          locations = Location.all 
          
          
          render json: locations 

     end

    def show
     location = Location.find_by(params[:id])

     render json: location
    end

    def category 
     category = Location.find_by(params[:category_id])


     render json: category 
    end


private 

def locations_params
     params.require(:locations).permit(:borough, :name, :address, :contact_name, :contact_phone, :image_url, :category_id)
end


end