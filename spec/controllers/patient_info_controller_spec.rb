require 'spec_helper'

describe PatientInfoController do

  describe "GET 'visits'" do
    it "returns http success" do
      get 'visits'
      response.should be_success
    end
  end

  describe "GET 'profile'" do
    it "returns http success" do
      get 'profile'
      response.should be_success
    end
  end

  describe "GET 'progress'" do
    it "returns http success" do
      get 'progress'
      response.should be_success
    end
  end

end
