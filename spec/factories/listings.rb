FactoryBot.define do
  factory :listing do
    title "MyString"
    description "MyText"
    beds 1
    baths 1
    sale_price 1
    rent_price 1

    trait :with_reviews do
      reviews { build_list :review, 3 }
    end
  end
end
