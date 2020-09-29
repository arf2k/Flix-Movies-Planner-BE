class SettingsController < ApplicationController

     def index 
          settings = Setting.all 

          if params[:addresses]
               settings = Setting.all.filter{|setting| setting.options == params[:addresses]}
          end

          render json: settings
     end

     def show
          setting = Setting.find_by(params[:id])

          render json: setting
     end

end
