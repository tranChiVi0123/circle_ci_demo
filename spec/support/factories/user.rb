# frozen_string_literal: true

FactoryBot.define do
  factory :user, class: 'User' do
    email { 'abc@gmail.com' }
    password { 'hogehoge' }
    password_confirmation { 'hogehoge' }
    # confirmed_at { Time.zone.today }
  end
end
