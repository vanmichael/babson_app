class AppsController < ApplicationController

	def new
		@user = current_user
		@app = App.new
	end

	def create
		@app = App.new(params[:app])
	  	if @app.save 
	  		flash[:success] = "Application Created"
	  		redirect_to root_path
	  	else
	  		render 'new'
	  	end
	end

	def show
		@app = App.find(params[:id])
	end
end