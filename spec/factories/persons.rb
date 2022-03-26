FactoryBot.define do
  factory :persons, class: 'Challenge::Models::Person' do
    name { Faker::Name.name }
  end
end
