FactoryGirl.define do
    factory :user do
      sequence(:name) { |n| "tester #{n}"}
      sequence(:email) { |n| "tester_#{n}@example.com"}
      password    "foobar"   
      password_confirmation   "foobar"

      factory :admin do
      	admin true
      end
    end
end