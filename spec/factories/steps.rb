FactoryBot.define do
  factory :step do
    name { Faker::Commerce.product_name }
    completed { false }
    # So long as we have a factory for our association
    # & the relationship is in our model, factorybot figures this out
    section

    trait :is_complete do
      completed { true }
    end
  end

end
