FactoryBot.define do
  factory :step do
    name { Faker::Commerce.product_name }
    completed { false }
  end
end
