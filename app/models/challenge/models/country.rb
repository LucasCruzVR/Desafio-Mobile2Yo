module Challenge
  module Models
    class Country < ApplicationRecord
      self.table_name = 'countries'

      include Challenge::Concerns::Country::Associations
      include Challenge::Concerns::Country::Scopes
      include Challenge::Concerns::Country::Validations
    end
  end
end
