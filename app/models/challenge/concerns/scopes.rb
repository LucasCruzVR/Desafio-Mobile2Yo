module Challenge
  module Concerns
    module Scopes
      extend ActiveSupport::Concern

      included do
      
        scope :by_title, lambda { |title|
          where('movies.title ilike ?', "%#{title}%") if title.present?
        }

        scope :by_genre, lambda { |genre|
          where('movies.genre ilike ?', "%#{genre}%") if genre.present?
        }

        scope :by_year, lambda { |year|
          where('movies.year = ?', year) if year.present?
        }

        scope :by_contry, lambda { |country| 
          where('movies.country ilike ?', "%#{country}%") if country.present?
        }

        scope :by_published_at, lambda { |published_at| 
          where('movies.published_at ilike ?', published_at) if published_at.present?
        }
      end
    end
  end
end
