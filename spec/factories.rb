FactoryGirl.define do
    factory :user do
        name        "The Test"
        email       "2test@gmail.com"
        password    "foobar"   
        password_confirmation   "foobar"
    end
end