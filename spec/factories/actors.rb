FactoryBot.define do
  factory :actors, class: 'Challenge::Models::Actor' do
    association :movie, factory: :movies
    association :person, factory: :persons
  end
end
