class HomeController < ApplicationController
 before_action :authenticate_user!, except: [:top, :about]

 def index
 end

  def top
  end

  def about
  end
end
