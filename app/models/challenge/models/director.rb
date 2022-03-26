module Challenge
  module Models
    class Director < ApplicationRecord
      self.table_name = 'directors'

      include Challenge::Concerns::Director::Associations
    end
  end
end
