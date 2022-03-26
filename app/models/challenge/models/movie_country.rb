module Challenge
  module Models
    class MovieCountry < ApplicationRecord
      self.table_name = 'movies_countries'

      include Challenge::Concerns::MovieCountry::Associations
    end
  end
end
