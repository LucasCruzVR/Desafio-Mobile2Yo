require 'csv'

module Api
  module V1
    class MoviesController < ApplicationController
      def read_csv
        file = CSV.open('netflix_titles.csv', headers: :first_row).map(&:to_h)
        Movie::Create.call(csv_data: file)
        head :ok
      end

      def index
        @movies = Challenge::Models::Movie.order(year: :desc)
                                          .by_title(params[:title])
                                          .by_genre(params[:genre])
                                          .by_year(params[:year])
                                          .by_country(params[:contry])
                                          .by_published_at(params[:start_period], params[:end_period])
                                          .page(params[:page])
                                          .per(params[:per_page])
      end
    end
  end
end
