# frozen_string_literal: true

FactoryBot.define do
  factory :group do
    first_name { Faker::Name.name }
    last_name { Faker::Name.name }
    email { Faker::Internet.email }
  end
end
