# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :goal do
    patient_id 1
    goal_date "2012-03-26"
    description "MyText"
  end
end
