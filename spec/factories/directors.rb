FactoryBot.define do
  factory :directors, class: 'Challenge::Models::Director' do
    association :movie, factory: :movies
    association :person, factory: :persons
  end
end
