class EmailsController < ApplicationController
  def index
  end

  def new
  	@email = Email.new
  end

  def create
  	@email = Email.new(params[:user])
  	if @email.save
  		redirect_to @email
  	else
  		redirect_to new_user_path
  	end
  end

  def show
  	@emails = Email.find(params[:id])
  end
end
