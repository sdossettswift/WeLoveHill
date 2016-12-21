class WelcomeController < ApplicationController
  def home

  end

   def show
  	@photos = Photo.all
  	@memories = Memory.all
  	@wishes = Wish.all
  end
end
