# frozen_string_literal: true

FactoryBot.define do
  factory :section do
    name { Faker::Superhero.name }
    notes { Faker::Hipster.sentences(number: 2) }
    list
  end

  trait :with_steps do
    steps { [association(:step), association(:step)] }
  end
end
