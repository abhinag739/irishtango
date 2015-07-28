class Users::MyDevise::RegistrationsController < Devise::RegistrationsController
  
  before_filter :configure_permitted_parameters
  
  
  
  def create
    super #This calls the create method of super class- devise registrations controller, whenever new 
          # user is created, we are will allocate the new resource as a new User model object
          
    if resource.save
      @user = User.new
      @user_params = resource_params
      @user.save
    end
  end
  
  protected
  
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up).push(:id, :name, :address, :country, :city, :postal_code)
  end 
  
end