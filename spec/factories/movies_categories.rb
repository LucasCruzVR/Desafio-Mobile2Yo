FactoryBot.define do
  factory :movies_categories, class: 'Challenge::Models::MovieCategory' do
    association :movie, factory: :movies
    association :category, factory: :categories
  end
end
