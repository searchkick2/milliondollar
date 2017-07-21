class ProfileController < ApplicationController
	def page
		puts("c j,he")
		puts(params)
		
		@user=User.find(params[:id])
		puts(" kbcshb")
	end
end
