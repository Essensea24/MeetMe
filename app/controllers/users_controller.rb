class UsersController < ApplicationController
  before_action :set_user, only: [ :show, :edit, :update, :destroy]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user= User.new(user_params)
    if @user.save
       redirect_to user_path(@user), notice: 'Your account is now created'
    else
      render :new
    end 
  end

  def show
    #injected with the before_action
  end

  def edit 
    #injected with the before_action
  end 

  def update
    #injected with the before_action

  end

  # def destroy
  #   #injected with the before_action
  # end

  private 

  def set_user
    @user = User.find(params[:id])
  end 

  def user_params
    params.require(:user).permit(:username, :firstname, :last_name, :email, :password, :password_confirmation)
  end 


end
