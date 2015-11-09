class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :configure_permitted_parameters, if: :devise_controller?

  before_filter :set_search

  def set_search
    @q = User.ransack(params[:q])
  end

  protected
    # my custom fields are :username, :image
    def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) do |u|
        u.permit(:name, :role, :image, :contact_number, :price, :description, :address, :email, :password, :password_confirmation, instrument_ids:[])
      end

      devise_parameter_sanitizer.for(:account_update) do |u|
        u.permit(:name, :role, :image, :contact_number, :price, :description, :address, :email, :password, :password_confirmation, :current_password, instrument_ids:[])
      end
    end
end
