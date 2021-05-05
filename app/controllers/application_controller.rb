class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameteres, if: :devise_controller?

  protected

end
