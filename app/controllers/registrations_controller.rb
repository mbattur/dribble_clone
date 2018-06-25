class RegistrationsController < Devise::RegistrationsController



  private

  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmantion)
  end

  def account_update_params
    arams.require(:user).permit(:name, :email, :password, :password_confirmantion, :current_password)
  end

end