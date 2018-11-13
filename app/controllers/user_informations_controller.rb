class UserInformationsController < ApplicationController
	def create
		@user_info = UserInformation.new(user_info_params)
		respond_to do |format|
			if @user_info.save
				format.html { redirect_to post_user_activity_path(@user_info) }
				format.js
			else
				render 'index'
			end
		end
	end

	def update
		@user_info = UserInformation.find(params[:id])
		@option = params[:user_information][:option]
		@sub_option = params[:user_information][:sub_option]
		if @user_info.update(user_info_params)
			respond_to do |format|
				format.js
				format.html
			end
		end
	end

	private
	def user_info_params
		params.require(:user_information).permit!
	end
end
