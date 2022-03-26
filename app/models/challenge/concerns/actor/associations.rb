module Challenge
  module Concerns
    module Actor
      module Associations
        extend ActiveSupport::Concern
        included do
          belongs_to :movie, class_name: 'Challenge::Models::Movie', inverse_of: :actors

          belongs_to :person, class_name: 'Challenge::Models::Person', inverse_of: :actors
        end
      end
    end
  end
end
