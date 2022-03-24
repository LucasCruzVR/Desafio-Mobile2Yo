module Challenge
  module Models
    class Movie < ApplicationRecord
      self.table_name = 'movies'
      self.primary_key = :id

      include Challenge::Concerns::Scopes
      include Challenge::Concerns::Validations
    end
  end
end
