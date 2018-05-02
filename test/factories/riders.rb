FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email { "#{ name }@mail.com" }
  end
end
