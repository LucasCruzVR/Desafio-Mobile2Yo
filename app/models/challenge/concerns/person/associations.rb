module Challenge
  module Concerns
    module Person
      module Associations
        extend ActiveSupport::Concern
        included do
          has_many :directors, class_name: 'Challenge::Models::Director', inverse_of: :person
          has_many :actors, class_name: 'Challenge::Models::Actor', inverse_of: :person

          has_many :movies, through: :directors, source: :movie, class_name: 'Challenge::Models::Movie',inverse_of: :persons
          has_many :movies, through: :actors, source: :movie, class_name: 'Challenge::Models::Movie',inverse_of: :persons
        end
      end
    end
  end
end
