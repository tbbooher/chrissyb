class HomeController < ApplicationController
  def index
    if User.all.size > 0
      @users = User.all
      else
      @users = nil
    end
  end

  def about

  end

  def services
     @services = Service.all
  end

  def new_patients

  end

end
