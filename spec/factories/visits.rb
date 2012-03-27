# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :visit do
    patient_id 1
    meeting_start_time "2012-03-26 21:20:13"
    meeting_end_time "2012-03-26 21:20:13"
    notes "MyString"
    location "MyString"
  end
end
