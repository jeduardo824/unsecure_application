class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    session = User.find_by_sql("SELECT * FROM users WHERE users.email = '#{user_params[:email]}' and users.password = '#{user_params[:password]}'")

    if session.any?
      redirect_to comments_url
    else
      redirect_back fallback_location: "/"
    end
  end

  private
    def user_params
      params.require(:user).permit(:email, :password)
    end
end
