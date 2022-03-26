module Challenge
  module Concerns
    module Country
      module Validations
        extend ActiveSupport::Concern
        included do
          validates :name, presence: true
        end
      end
    end
  end
end
