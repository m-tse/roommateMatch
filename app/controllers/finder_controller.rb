class FinderController < ApplicationController
  def home
  end

  def find
    @results = User.where("id!=?", current_user.id).near(current_user.address, 50,
  :order => "distance")

  end
end
