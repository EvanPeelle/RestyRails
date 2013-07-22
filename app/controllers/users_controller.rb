class UsersController < ApplicationController
  # GET /users
  def index
  end

  # GET /users/1
  def show
  end

  # POST /users
  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to @user, :status => 201
    else
    render :nothing => true, :status => 400
    end
  end

  # PUT /users/1
  def update
  end

  # DELETE /users/1
  def destroy
  end
end
