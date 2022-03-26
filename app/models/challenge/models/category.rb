module Challenge
  module Models
    class Category < ApplicationRecord
      self.table_name = 'categories'

      include Challenge::Concerns::Category::Associations
      include Challenge::Concerns::Category::Scopes
      include Challenge::Concerns::Category::Validations
    end
  end
end
