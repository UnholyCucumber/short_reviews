json.extract! film, :id, :title, :director, :cast, :year, :genre, :rating, :review, :created_at, :updated_at
json.url film_url(film, format: :json)
