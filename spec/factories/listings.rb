FactoryBot.define do
  factory :listing do
    title { "MyString" }
    description { nil }
    condition { 1 }
    price { 1 }
    user { nil }
    category { nil }
  end
end
