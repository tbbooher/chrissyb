class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def bio

  end

  def services
     @services = Service.all
  end

  def new_patients

  end

  def contact

  end

end
