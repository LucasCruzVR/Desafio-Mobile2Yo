module Challenge
  module Concerns
    module Scopes
      extend ActiveSupport::Concern

      included do
        scope :by_title, lambda { |title|
          where('movies.title ilike ?', "%#{title}%") if title.present?
        }

        scope :by_genre, lambda { |genre|
          where('movies.genre = ?', genre) if genre.present?
        }

        scope :by_year, lambda { |year|
          where('movies.year = ?', year) if year.present?
        }

        scope :by_country, lambda { |country|
          where('movies.country ilike ?', "%#{country}%") if country.present?
        }

        scope :by_published_at, lambda { |start_period, end_period|
          if start_period.present? && end_period.present?
            where('movies.published_at >= ? AND movies.published_at <= ?', start_period, end_period)
          elsif start_period.present?
            where('movies.published_at >= ?', start_period)
          elsif end_period.present?
            where('movies.published_at <= ?', end_period)
          end
        }
      end
    end
  end
end
