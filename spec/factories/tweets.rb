FactoryBot.define do
  factory :tweet do
    text {Faker::Lorem.sentence}
    image {"https://static.retrip.jp/spot/e5c7b040-2956-4104-9fc6-db6f498e63d7/images/2c147da2-0684-4ebb-abf1-731a5ef8a9a8_l.jpg"}
    association :user
  end
end
