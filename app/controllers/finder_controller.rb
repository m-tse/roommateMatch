class FinderController < ApplicationController
  def home
  end

  def find
    @results = User.near(current_user.address, 50,
  :order => "distance")
    @results.delete current_user
  end
end
