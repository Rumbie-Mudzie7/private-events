class SessionsController < ApplicationController
  def new; end

  def create
    @user = User.find_by(email: params[:email])

    if @user
      session[:user_id] = @user.id
      redirect_to root_url, notice: 'You\'ve logged in successfully!'
    else
      flash.now[:alert] = 'Name or email is invalid'
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: 'Signed out Successfully!'
  end
end
