class UsersController < ApplicationController
  def new
  @title = "Rejestracja"
  end
  
  def show
  @user = User.find(params[:id])
  end

end
