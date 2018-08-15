FactoryBot.define do
  factory :review do
    rating 1

    trait :with_listing do
      listing
    end
  end
end
