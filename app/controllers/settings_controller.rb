class SettingsController < ApplicationController

     def index 
          settings = Setting.all 
          render json: settings
     end

     def show
          setting = Setting.find_by(params[:id])

          render json: setting
     end

end
