module Challenge
  module Concerns
    module Movie
      module Associations
        extend ActiveSupport::Concern
        included do
          has_many :movies_countries, class_name: 'Challenge::Models::MovieCountry', inverse_of: :movie
          has_many :movies_categories, class_name: 'Challenge::Models::MovieCategory', inverse_of: :movie
          has_many :directors, class_name: 'Challenge::Models::Director', inverse_of: :movie
          has_many :actors, class_name: 'Challenge::Models::Actor', inverse_of: :movie

          has_many :countries, through: :movies_countries
          has_many :categories, through: :movies_categories
          has_many :persons_directors, through: :directors, source: :person, class_name: 'Challenge::Models::Person', inverse_of: :movies
          has_many :persons_actors, through: :actors, source: :person, class_name: 'Challenge::Models::Person', inverse_of: :movies
        end
      end
    end
  end
end
