FactoryBot.define do
  factory :admin_user do
    email {'admin_test@example.com'}
    password {'password'}
    password_confirmation {'password'}
  end
end
