class UsersController < ApplicationController
  def new
  @title = "Rejestracja"
  end
  
  def show
  @user = User.find(params[:id])
  @title = @user.name
  end

end
