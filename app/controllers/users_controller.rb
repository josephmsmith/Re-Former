# Handles user-related actions
class UsersController < ApplicationController

    # Prepares a new user form
    def new
        @user = User.new
    end

    # Processes user creation
    def create
        @user = User.new(user_params)
        if @user.save
            # Redirect on successful save
            redirect_to @user, notice: 'User was successfully created'
        else
            # Re-render form with errors
            render :new
        end
    end

    private 
    
    # Strong parameters for user creation
    def user_params
        params.require(:user).permit(:username, :email, :password)
    end
    
end
