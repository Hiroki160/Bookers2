class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def index
    @books = Book.all
  end

  def edit
    @user = User.find(params[:id])
  end
  
  def create
    @user
  end
end
