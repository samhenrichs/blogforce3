class PagesController < ApplicationController

  def home

  	if user_signed_in?
  		redirect_to "/offers"
  	else
  	end

  end

  def about
  end

  def contact
  end
  
end
