class PagesController < ApplicationController
  def home
  	render 'pages/home'
  end

  def about
  	@me = params[:name]
  	@age= params['age']
  	# @me = params['name']
  	# render 'pages/about'
  end

  def math
  	render 'pages/math'
  end

  def lottery
  	@numbers = (1..46).to_a.sample(6)
  	# render 'pages/lottery'  	
  end
end
