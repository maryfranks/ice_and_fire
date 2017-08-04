FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    sequence :email do |n|
      "#{name}#{n}@example.com"
    end
  end
end
