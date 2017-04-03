class UsersController < ApplicationController
  # GET to /users/:id
  # show is what you use if you want to see an individual thing
  def show
    @user = User.find( params[:id] )
  end
end