class Patient < ActiveRecord::Base
  has_many :goals
  has_many :visits
end
