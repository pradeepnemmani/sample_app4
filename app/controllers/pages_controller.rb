class PagesController < ApplicationController

  def home
  	@name = "Home";
  	puts "in home"
  end

  def contact
  	@name = "Contact" 
  	puts "in contact"
  end
  def about
  	@name = "About"
  	puts "in about"
  end
end
