FactoryBot.define do
    factory :countries, class: 'Challenge::Models::Country' do
      name { Faker::Name.name }
    end
  end
  