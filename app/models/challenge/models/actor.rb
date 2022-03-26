module Challenge
  module Models
    class Actor < ApplicationRecord
      self.table_name = 'actors'

      include Challenge::Concerns::Actor::Associations
    end
  end
end
