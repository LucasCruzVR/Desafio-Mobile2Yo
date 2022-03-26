module Challenge
  module Concerns
    module Category
      module Scopes
        extend ActiveSupport::Concern

        included do
          scope :by_name, lambda { |category|
            where('categories.name = ?', category) if category.present?
          }
        end
      end
    end
  end
end
