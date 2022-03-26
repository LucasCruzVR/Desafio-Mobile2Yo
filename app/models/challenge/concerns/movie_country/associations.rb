module Challenge
  module Concerns
    module MovieCountry
      module Associations
        extend ActiveSupport::Concern
        included do
          belongs_to :movie, class_name: 'Challenge::Models::Movie', inverse_of: :movies_countries

          belongs_to :country, class_name: 'Challenge::Models::Country', inverse_of: :movies_countries
        end
      end
    end
  end
end
