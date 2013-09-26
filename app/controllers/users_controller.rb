class UsersController < ApplicationController

      def index
        @users = User.all
      end

      def new
        # this is where the form will appear
        #@user = User.new
      end

    def create
        User.create(params[:user])
        redirect_to(users_path)
    end

    def show
        @user = User.find(params[:id])
    end

    def destroy
        user = Location.find(params[:id])
        user.delete
        redirect_to(users_path)
    end

    def edit
        @user = User.find(params[:id])
    end

    def update
        user = User.find(params[:id])
        user.update_attributes(params[:user])
        redirect_to(users_path)
    end

end
