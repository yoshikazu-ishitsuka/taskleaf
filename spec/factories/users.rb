FactoryBot.define do
  factory :users do
    name { 'テストユーザー' }
    email { 'test@example.com' }
    password { 'password' }
  end
end
