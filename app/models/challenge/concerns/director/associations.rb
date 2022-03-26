module Challenge
  module Concerns
    module Director
      module Associations
        extend ActiveSupport::Concern
        included do
          belongs_to :movie, class_name: 'Challenge::Models::Movie', inverse_of: :directors

          belongs_to :person, class_name: 'Challenge::Models::Person', inverse_of: :directors
        end
      end
    end
  end
end
