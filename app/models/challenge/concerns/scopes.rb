module Challenge
  module Concerns
    module Scopes
      extend ActiveSupport::Concern

      included do
        scope :by_title, lambda { |title|
          where('movies.title ilike ?', "%#{title}%") if title.present?
        }

        scope :by_genre, lambda { |genre|
          if genre
            if 'movie'.include?(genre.downcase)
              @genre_number = 0
            elsif 'tv show'.include?(genre.downcase)
              @genre_number = 1
            end
          end
          where('movies.genre = ? OR movies.genre = ?',
                genre, @genre_number) if genre.present?
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
