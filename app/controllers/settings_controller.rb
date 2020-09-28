class SettingsController < ApplicationController

     def index 
          settings = Setting.all 


          render json: settings
          # : SettingSerializer.new(settings).serialized_json
          
     end


end
