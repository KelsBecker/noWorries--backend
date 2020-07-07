class UsersController < ApplicationController

    def index 
        users = User.all
        render json: users
    end

    #create method not tested yet, need to add password confirmation
    def create 
        user = User.create(userParams)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :email)
    end

end
