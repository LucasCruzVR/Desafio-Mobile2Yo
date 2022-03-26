module Challenge
  module Models
    class MovieCategory < ApplicationRecord
      self.table_name = 'movies_categories'

      include Challenge::Concerns::MovieCategory::Associations
    end
  end
end
