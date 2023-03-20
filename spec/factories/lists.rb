# frozen_string_literal: true

FactoryBot.define do
  factory :list do
    name { Faker::Marketing.buzzwords }
    description { Faker::Lorem.sentences(number: 2) }
  end

  trait :with_sections do
    steps { [association(:section), association(:section)] }
  end
end
