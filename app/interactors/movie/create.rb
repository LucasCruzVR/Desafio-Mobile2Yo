module Movie
  class Create
    include Interactor
    include Interactor::Contracts

    expects do
      required(:csv_data).filled
    end

    on_breach do |breaches|
      message = []
      breaches.each do |breach|
        message << breach.messages
      end
      context.fail!(message: message.join(', '))
    end

    def call
      for new_data in context.csv_data do
        context.movie = Challenge::Models::Movie.new
        context.movie.id = new_data['show_id']
        context.movie.title = new_data['title']
        context.movie.genre = new_data['type'] == 'Movie' ? 0 : 1
        context.movie.year = new_data['release_year']
        context.movie.countries = Movie::Country.split_data(new_data['country'])
        context.movie.published_at = new_data['date_added']
        context.movie.description = new_data['description']
        context.movie.director = new_data['director']
        context.movie.cast = new_data['cast']
        context.movie.rating = new_data['rating']
        context.movie.duration = new_data['duration']
        context.movie.categories = Movie::Category.save_categories(new_data['listed_in'])

        context.movie.save
      end
    end
  end
end
