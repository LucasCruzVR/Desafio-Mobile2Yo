FactoryBot.define do
  factory :movies, class: 'Challenge::Models::Movie' do
    id { Faker::IDNumber.valid }
    title { Faker::Movie.title }
    genre { 0 }
    year { Faker::Date.in_date_period(year: 2015) }
    published_at { Faker::Date.in_date_period(year: 2016) }
    description { Faker::Lorem.paragraph }
    director { Faker::Name.name }
    cast { Faker::Name.name }
    rating { Faker::Code.nric }
    duration { Faker::Number.number(digits: 3).to_s + ' minutes' }
  end
end
