class UsersController < ApplicationController
  before_action :authenticate_user!
  # GET to /users/:id
  # show is what you use if you want to see an individual thing
  
  def index
    
  end
  
  def show
    @user = User.find( params[:id] )
  end
end