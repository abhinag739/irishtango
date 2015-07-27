class Users::MyDevise::RegistrationsController < Devise::RegistrationsController
  
  def create
    super #This calls the create method of super class- devise registrations controller, whenever new 
          # user is created, we are will allocate the new resource as a new User model object
          
    if resource.save
      @user = User.new
      @user_params = resource_params
      @user.save
    end
  end
end