class SettingsController < ApplicationController

     def index 
          settings = Setting.all 


          json_string = SettingSerializer.new(settings).serialized_json
     end


end
