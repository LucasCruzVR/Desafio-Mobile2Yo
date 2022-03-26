module Challenge
  module Concerns
    module Country
      module Associations
        extend ActiveSupport::Concern
        included do
          has_many :movies_countries, class_name: 'Challenge::Models::MovieCountry', inverse_of: :country

          has_many :movies, through: :movies_countries
        end
      end
    end
  end
end
