class PatientInfoController < ApplicationController
  before_filter :authenticate_user!
  before_filter :find_user
  def visits

  end

  def profile

  end

  def progress
    @patient = @user.patients.first
  end

  def find_user
    @user = current_user
  end
end
