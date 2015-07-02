class UsersController < ApplicationController

  def welcome
  end 
  
  def index
    @users = User.all
  end

  def new
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end
end
