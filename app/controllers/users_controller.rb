class UsersController < ApplicationController
  def new
   @title = "Sign up"
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def user_parama
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
