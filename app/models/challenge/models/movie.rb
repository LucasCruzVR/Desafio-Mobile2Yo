module Challenge
  module Models
    class Movie < ApplicationRecord
      self.table_name = 'movies'
      self.primary_key = :id

      enum genre: { movie: 0, tv_show: 1 }

      include Challenge::Concerns::Scopes
      include Challenge::Concerns::Validations
    end
  end
end
