module Challenge
  module Concerns
    module Category
      module Associations
        extend ActiveSupport::Concern
        included do
          has_many :movies_categories, class_name: 'Challenge::Models::MovieCategory', inverse_of: :category

          has_many :movies, through: :movies_categories
        end
      end
    end
  end
end
