class HomeController < ApplicationController
  def index
  	@user = User.last
  	p @user.all_following
  end
end
