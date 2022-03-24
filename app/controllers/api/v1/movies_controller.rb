require 'csv'

module Api
  module V1
    class MoviesController < ApplicationController
      def read_csv
        # file = File.read("netflix_titles.csv")
        # data = CSV.parse(file, headers: true)
        # CSV.foreach(netflix_titles.csv, headers: true) do |row|
        # Moulding.create!(row.to_hash)
        #    byebug
        # end
        file = CSV.open('netflix_titles.csv', headers: :first_row).map(&:to_h)
        context = Movie::Create.call(csv_data: file)

        head :ok if context.success?
      end
    end
  end
end
