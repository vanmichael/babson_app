class UsersController < ApplicationController

  def home
  end

  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save
      UserMailer.welcome_email(@user).deliver
      sign_in @user 
  		flash[:success] = "User Account Created"
  		redirect_to @user
    else
  		render 'new'
  	end
  end

  def show
  	@user = User.find(params[:id])
    @app = App.find_by_user_id(@user)
    @facultyrec = Facultyrec.find_by_user_id(@user)
  end
end

