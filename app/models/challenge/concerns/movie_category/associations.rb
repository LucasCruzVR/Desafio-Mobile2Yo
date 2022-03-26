module Challenge
  module Concerns
    module MovieCategory
      module Associations
        extend ActiveSupport::Concern
        included do
          belongs_to :movie, class_name: 'Challenge::Models::Movie', inverse_of: :movies_categories
          belongs_to :category, class_name: 'Challenge::Models::Category', inverse_of: :movies_categories
        end
      end
    end
  end
end
