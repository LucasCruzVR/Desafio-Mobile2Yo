json.array! @movies do |movie|
    json.call(movie, :id, :title)
    json.genre I18n.t("activerecord.attributes.challenge/models/movie.enums.genre.#{movie.genre}")
    json.call(movie, :year)
    json.country format_countries(movie.countries)
    json.call(movie, :published_at, :description)
end