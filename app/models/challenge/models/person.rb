module Challenge
  module Models
    class Person < ApplicationRecord
      self.table_name = 'persons'

      include Challenge::Concerns::Person::Associations
      include Challenge::Concerns::Person::Scopes
      include Challenge::Concerns::Person::Validations
    end
  end
end
