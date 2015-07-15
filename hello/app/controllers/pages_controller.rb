class PagesController < ActionController::Base

	def home
		# render 'hello/world'
		# render 'pages/home'
		render 'home'
	end

	def about
		# render 'pages/about'
		render 'about'
	end
end
