class SessionsController < ApplicationController
  def new; end

  def create
    @user = User.find_by(name: params[:name])

    if @user
        session[:user_id] = @user.id
        redirect_to root_url, :notice => "Signed In successfully!!"
    else
        redirect_to root_path, :alert => "Invalid name or id, please try signing up!"
        render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, :notice => "You've logged out successfully!!"
  end
end