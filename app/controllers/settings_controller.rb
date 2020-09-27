class SettingsController < ApplicationController

     def index 
          settings = Setting.all 


          render json: SettingSerializer.new(settings).serialized_json
     end


end
