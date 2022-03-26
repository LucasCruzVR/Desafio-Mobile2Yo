module Challenge
  module Concerns
    module Movie
      module Associations
        extend ActiveSupport::Concern
        included do
          has_many :movies_countries, class_name: 'Challenge::Models::MovieCountry', inverse_of: :movie
          has_many :movies_categories, class_name: 'Challenge::Models::MovieCategory', inverse_of: :movie

          has_many :countries, through: :movies_countries
          has_many :categories, through: :movies_categories
        end
      end
    end
  end
end
