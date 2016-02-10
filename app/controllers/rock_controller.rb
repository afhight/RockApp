class RockController < ApplicationController
  def roll
  	@songs = Song.order(rating: :desc).limit(5)
  end

  def rollartists
  	@artists = Artist.order(rating:  :desc).limit(5)
  end
end
