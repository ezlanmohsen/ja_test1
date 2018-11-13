class HomeController < ApplicationController
  def index
  	@user_info = UserInformation.new
  end

  def post_user_activity
  	@user_info = UserInformation.find(params[:id])
  end

  def user_options
  	@user_info = UserInformation.find(params[:id])
  end

  def guest_user_activity
  	@user_info = UserInformation.find(params[:id])
  end
end
