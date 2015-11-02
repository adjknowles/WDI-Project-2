class UsersController < ApplicationController
  def index
    @title = "Users"
    @users = User.all
  end

  def teachers 
    @title = "Teachers"
    @users = User.teachers
    render :index
  end

  def students 
    @title = "Students"
    @users = User.students
    render :index
  end

  def show
    @user = User.find(params[:id])
  end
end
