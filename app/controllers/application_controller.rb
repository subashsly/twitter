class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 #  before_action :configure_permitted_parameters, if: :devise_controller?
 # protected
 #  def configure_permitted_parameters
 #  	devise_parameter_sanitizer(:sign_up) do |u| 
 #  		u.permit(:username, :email, :password, :password_confirmation, :remember_me) 
 #  	end
 #  	devise_parameter_sanitizer(:sign_in) do |u| 
 #  		u.permit(:username, :email, :password, :password_confirmation, :remember_me) 
 #  	end
 #  	devise_parameter_sanitizer(:account_update) do |u| 
 #  		u.permit(:username, :email, :password, :password_confirmation, :remember_me) 
 #  	end
 #  end
 

end
