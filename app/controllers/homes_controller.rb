class HomesController < ApplicationController

	before_action :check_user_login
	def show

	end

	private

	def check_user_login
		if signed_in?
			redirect_to dashboard_path
		end
	end
end
