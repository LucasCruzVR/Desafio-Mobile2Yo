json.array! @movies do |movie|
    json.call(movie, :id, :title, :genre, :year, :country, :published_at, :description)
end