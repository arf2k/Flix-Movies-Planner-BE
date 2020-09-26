class SettingsController < ApplicationController

     def index 
          settings = Setting.all 


          render json: settings, except: [:updated_at, :created_at] 
     end


end
