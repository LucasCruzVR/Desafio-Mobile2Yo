FactoryBot.define do
    factory :categories, class: 'Challenge::Models::Category' do
      name { Faker::Name.name }
    end
  end
  