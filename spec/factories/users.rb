FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "jonson#{n}" }
    name { "John Son" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
