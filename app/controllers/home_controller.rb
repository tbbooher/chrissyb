class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def services
     @services = Service.all
  end
  def bio

  end
  def payment

  end
end
