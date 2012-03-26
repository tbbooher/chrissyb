# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :patient do
    parent_name "MyString"
    name "MyString"
    street_address "MyString"
    zip "MyString"
    phone "MyString"
    city "MyString"
    state "MyString"
    referring_source "MyString"
  end
end
