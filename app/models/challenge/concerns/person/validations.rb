module Challenge
  module Concerns
    module Person
      module Validations
        extend ActiveSupport::Concern
        included do
          validates :name, presence: true
          validates :name, uniqueness: { case_sensitive: false }
        end
      end
    end
  end
end
