class UsersController < ApplicationController
  def index
    @title = "Users"
    @q = User.ransack(params[:q])
    if params[:q].present?
      @q = User.with_instruments(params[:user][:instrument_id]).ransack(params[:q])
      @users = @q.result(distinct: true)
    else 
      @users = User.all
    end
  end

  def teachers 
    @title = "Teachers"
    @q = User.ransack(params[:q])
    if params[:q].present?
      @q = User.with_instruments(params[:user][:instrument_id]).ransack(params[:q])
      @users = @q.result(distinct: true)
    else 
      @users = User.teachers
    end
    render :index
  end

  def students 
    @title = "Students"
    @q = User.ransack(params[:q])
    if params[:q].present?
      @q = User.with_instruments(params[:user][:instrument_id]).ransack(params[:q])
      @users = @q.result(distinct: true)
    else 
      @users = User.students
    end
    render :index
  end

  def show
    @user = User.find(params[:id])
  end

end
