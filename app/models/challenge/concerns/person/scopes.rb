module Challenge
  module Concerns
    module Person
      module Scopes
        extend ActiveSupport::Concern

        included do
          scope :by_name, lambda { |person|
            where('persons.name = ?', person) if person.present?
          }
        end
      end
    end
  end
end
