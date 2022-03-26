module Challenge
  module Concerns
    module Movie
      module Validations
        extend ActiveSupport::Concern
        included do
          validates :id, :title, :genre, :year, :published_at, :description, presence: true
          validates :title, :id, uniqueness: { case_sensitive: false }
        end
      end
    end
  end
end
