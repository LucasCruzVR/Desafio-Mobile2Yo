FactoryBot.define do
  factory :movies_countries, class: 'Challenge::Models::MovieCountry' do
    association :movie, factory: :movies
    association :country, factory: :countries
  end
end
