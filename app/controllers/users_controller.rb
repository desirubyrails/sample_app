class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
	@title = @user.name 
  end
  
  def new
   @user  = User.new
   @title = "Sign up"
  end
  
  def create
#   @user  = User.new
#   @title = "Sign up"
  end
  
  def user_parama
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
