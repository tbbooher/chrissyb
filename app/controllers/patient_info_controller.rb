class PatientInfoController < ApplicationController
  layout 'patient_info.html'
  before_filter :authenticate_user!
  before_filter :find_user
  def visits

  end

  def profile

  end

  def progress

  end

  def find_user
    @user = current_user
    @patient = @user.patients.first
  end
end
